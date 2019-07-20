package fifty.shades.of.blush.controllers;

import static org.springframework.hateoas.mvc.ControllerLinkBuilder.linkTo;
import static org.springframework.hateoas.mvc.ControllerLinkBuilder.methodOn;

import java.util.List;

import org.springframework.data.rest.webmvc.RepositoryRestController;
import org.springframework.hateoas.Resources;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;

import fifty.shades.of.blush.entities.Article;
import fifty.shades.of.blush.repositories.ArticleRepository;

@RepositoryRestController
@CrossOrigin(origins = "*")
public class BeautyArticlesController {
	
	private ArticleRepository articleRepo;

	public BeautyArticlesController(ArticleRepository articleRepo) {
		this.articleRepo = articleRepo;
	}
	
	@GetMapping("/articles/beauty")
	public ResponseEntity<Resources<ArticleResource>> getBeautyArticles() {
		
		Iterable<Article> articles = articleRepo.findByType("BEAUTY");
		
		List<ArticleResource> articleResources = new ArticleResourceAssembler().toResources(articles);
		Resources<ArticleResource> recentResources = new Resources<ArticleResource>(articleResources);
		
		recentResources.add(linkTo(methodOn(BeautyArticlesController.class).getBeautyArticles()).withRel("beauty"));
		
		return new ResponseEntity<>(recentResources, HttpStatus.OK);
	}


}
