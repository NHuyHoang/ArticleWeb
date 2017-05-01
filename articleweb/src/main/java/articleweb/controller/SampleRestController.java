package articleweb.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import articleweb.NewsService;

@RestController
public class SampleRestController {
	
	@Autowired
	private NewsService newsService;
	@GetMapping("/")
	public String hello(){
		return "hello";
	}
	
	@GetMapping("/news")
	public String allNews(){
		return newsService.findAll().toString();
	}
}
