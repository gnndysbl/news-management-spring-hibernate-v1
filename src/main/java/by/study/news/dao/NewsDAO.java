package by.study.news.dao;

import java.util.List;
import by.study.news.entity.Article;

public interface NewsDAO {

	public List<Article> getActive();

	public void save(Article article);

	public Article get(int id);

	public void block(int id);
	
}
