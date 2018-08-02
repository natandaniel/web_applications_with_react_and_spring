package com.natandanielapps.consensysbooking.services.business;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.http.client.support.BasicAuthorizationInterceptor;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.natandanielapps.consensysbooking.repository.BookingRepository;
import com.natandanielapps.consensysbooking.repository.EmployeeRepository;
import com.natandanielapps.consensysbooking.repository.MeetingRepository;
import com.natandanielapps.consensysbooking.services.entities.Booking;
import com.natandanielapps.consensysbooking.services.entities.Employee;
import com.natandanielapps.consensysbooking.services.entities.Meeting;
import com.natandanielapps.consensysbooking.services.exception.ResourceNotFoundException;
import com.natandanielapps.consensysbooking.services.infrastructure.MeetingRepoRestClient;
import com.natandanielapps.consensysbooking.services.infrastructure.tools.RestTemplateFactory;

@Service
public class BookingServiceImpl implements IBookingService {

	private final Logger log = LoggerFactory.getLogger(this.getClass());

	@Autowired
	RestTemplateFactory restTemplateFactory;

	@Autowired
	BookingRepository bookings;

	@Autowired
	MeetingRepository meetings;

	@Autowired
	EmployeeRepository employees;

	@Autowired
	MeetingRepoRestClient meetingRepoRestClient;

	@Override
	public String makeBooking(String meetingId) throws Exception {

		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		String authenticatedUserName = authentication.getName();

		log.info("user : " + authenticatedUserName + " is authenticated");
		log.info("meetingId : " + meetingId);

		ResponseEntity<Meeting> meetingEntity = meetingRepoRestClient.getMeeting(meetingId);
		Meeting meeting = meetingEntity.getBody();

		log.info("fetching employee...");
		Employee employee = employees.findByUsername(authenticatedUserName)
				.orElseThrow(() -> new ResourceNotFoundException("Employee", "name", authenticatedUserName));

		if (meeting.isMeetingBookable()) {

			log.info("meeting is bookable");

			Booking booking = new Booking(employee, meeting);
			bookings.save(booking);

			log.info("booking made");

			meeting.setMeetingBookable(false);
			meeting.setMeetingBooked(true);
			meeting.setCurrentUsername(employee.getUsername());

			log.info("updating meeting...");

			ResponseEntity<Meeting> updatedMeetingEntity = meetingRepoRestClient.updateMeeting(meetingId, meeting);

			log.info("meeting updated");

			return "booking made";

		} else {
			return "meeting already booked";
		}
	}

	@Override
	public String cancelBooking(String meetingId) throws Exception {

		Booking bookingToCancel = null;

		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		String authenticatedUserName = authentication.getName();

		log.info("user : " + authenticatedUserName + " is authenticated");
		log.info("meeting id : " + meetingId);

		ResponseEntity<Meeting> meetingEntity = meetingRepoRestClient.getMeeting(meetingId);
		Meeting meeting = meetingEntity.getBody();

		Employee employee = employees.findByUsername(authenticatedUserName)
				.orElseThrow(() -> new ResourceNotFoundException("Employee", "name", authenticatedUserName));

		List<Booking> employeeBookings = employee.getBookings();

		for (Booking booking : employeeBookings) {
			if (booking.getMeeting() == meeting && !booking.isCancelled()) {
				bookingToCancel = booking;
				break;
			}
		}

		if (bookingToCancel != null && !bookingToCancel.isCancelled()) {

			Long bookingToCancelId = bookingToCancel.getId();

			Booking booking = bookings.findById(bookingToCancel.getId())
					.orElseThrow(() -> new ResourceNotFoundException("Booking", "id", bookingToCancelId));

			booking.setCancelled(true);
			bookings.save(booking);

			meeting.setMeetingBookable(true);
			meeting.setMeetingBooked(false);
			meeting.setCurrentUsername(null);

			ResponseEntity<Meeting> updatedMeetingEntity = meetingRepoRestClient.updateMeeting(meetingId, meeting);

			return "booking cancelled";

		} else {
			return "no booking to cancel";
		}
	}
}
