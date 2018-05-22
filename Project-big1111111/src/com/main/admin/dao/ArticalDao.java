package com.main.admin.dao;

import java.util.List;

import javax.annotation.Resource;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.main.admin.bean.Artical;

@Repository
public class ArticalDao {
	@Resource
	private SessionFactory sessionFactory;
	
	//添加文章
	public void saveArtical(Artical a) {
		this.sessionFactory.getCurrentSession().save(a);
	}
	
	//查询文章
	public Artical findById(int id) {
		Artical a=this.sessionFactory.getCurrentSession().get(Artical.class,id);
		return a;
	}
	
	//按名字查找单个
	@SuppressWarnings("unchecked")
	public Artical findByName(String title) {
		Session session=sessionFactory.getCurrentSession();
		String sql="from Artical where a.title=? ";
		@SuppressWarnings("rawtypes")
		Query query=session.createQuery(sql);
		query.setParameter(0, title);
		List<Artical> list=query.list();
		Artical a=null;
		for(Artical a1:list) {
			a=a1;
		}
		return a;
	}
	
	//查询所有文章

	@SuppressWarnings("unchecked")
	public List<Artical> findAll(){
		@SuppressWarnings("rawtypes")
		Query query=this.sessionFactory.getCurrentSession().createQuery("from Artical");
		List<Artical> list=query.list();
		return list;
	}
	
	//删除文章
	public void delArtical(Artical a) {
		this.sessionFactory.getCurrentSession().delete(a);
	}
	
	//修改文章
	public void updateArtical(Artical a) {
		Artical a1=this.sessionFactory.getCurrentSession().get(Artical.class, a.getId());
		a1.setU_id(a.getU_id());
		a1.setTitle(a.getTitle());
		a1.setContent(a.getContent());
		a1.setC_id(a.getC_id());
		this.sessionFactory.getCurrentSession().update(a);
	
	}
	
	
}
