package articleweb.dao;

import org.springframework.data.repository.CrudRepository;

import articleweb.News;

public interface NewsRepository extends CrudRepository<News,Integer>{
	
}
