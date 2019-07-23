package fifty.shades.of.blush.controllers;

import static org.springframework.hateoas.mvc.ControllerLinkBuilder.linkTo;
import static org.springframework.hateoas.mvc.ControllerLinkBuilder.methodOn;

import java.util.List;

import org.springframework.hateoas.Resources;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import fifty.shades.of.blush.entities.Article;
import fifty.shades.of.blush.repositories.ArticleRepository;

@RestController
@RequestMapping(path = "/api/articles", produces = "application/hal+json")
@CrossOrigin(origins = "*")
public class LifestyleArticlesController {
	
	private final String LIFESTYLE = "LIFESTYLE";
	private final String RECENT = "recent";

	private ArticleRepository articleRepo;

	public LifestyleArticlesController(ArticleRepository articleRepo) {
		this.articleRepo = articleRepo;
	}

	@GetMapping("/lifestyle")
	public Resources<ArticleResource> getLifestyleArticles() {
		
		Iterable<Article> articles = articleRepo.findByType(LIFESTYLE);

		List<ArticleResource> articleResources = new ArticleResourceAssembler().toResources(articles);
		Resources<ArticleResource> recentResources = new Resources<ArticleResource>(articleResources);

		recentResources
				.add(linkTo(methodOn(LifestyleArticlesController.class).getLifestyleArticles()).withRel("lifestyle"));

		return recentResources;
	}
	
	@GetMapping("/lifestyle/recent")
	public Resources<ArticleResource> getRecentLifestyleArticles() {
		
		Iterable<Article> articles = articleRepo.findTop2ByTypeOrderByCreatedAtDesc(LIFESTYLE); 

		List<ArticleResource> articleResources = new ArticleResourceAssembler().toResources(articles);
		Resources<ArticleResource> recentResources = new Resources<ArticleResource>(articleResources);

		recentResources
				.add(linkTo(methodOn(LifestyleArticlesController.class).getRecentLifestyleArticles()).withRel(RECENT));

		return recentResources;
	}
}