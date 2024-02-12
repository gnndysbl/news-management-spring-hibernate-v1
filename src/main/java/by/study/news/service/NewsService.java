package by.study.news.service;

import java.util.List;
import by.study.news.entity.Article;

public interface NewsService {

	public List<Article> getActive();

	public void save(Article article);

	public Article get(int id);

	public void block(int id);
	
}
