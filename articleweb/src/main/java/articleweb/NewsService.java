package articleweb;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import articleweb.dao.NewsRepository;

@Service
@Transactional
public class NewsService {
	private final NewsRepository newsRepository;

	public NewsService(NewsRepository newsRepository) {
		super();
		this.newsRepository = newsRepository;
	}
	
	public List<News> findAll(){
		List<News> news = new ArrayList<News>();
		for(News ne:newsRepository.findAll()){
			news.add(ne);
		}
		return news;
	}
}
