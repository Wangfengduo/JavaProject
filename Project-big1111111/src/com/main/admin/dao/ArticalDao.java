package com.main.admin.dao;

import java.util.List;

import javax.annotation.Resource;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

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
		String sql="from Artical a where a.title=? ";
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
	public List<Artical> findAll(int offset,int length){
		List<Artical>list=null;
		try {
			
			Query<Artical> query=this.sessionFactory.getCurrentSession().createQuery("from Artical");
			query.setFirstResult(offset);
			query.setMaxResults(length);
			list=query.list();
		}catch(RuntimeException re) {
			throw re;
		}
		return list;	
	}
	
	//删除文章
	@Transactional 
	public void delArtical(int id) {
		this.sessionFactory.getCurrentSession().createQuery("delete from Artical a where a.id="+id).executeUpdate();
	}
	
	//修改文章
	public void updateArtical(Artical aaa) {
		Artical art=this.sessionFactory.getCurrentSession().get(Artical.class, aaa.getId());
		art.setTitle(aaa.getTitle());
		art.setAuthor(aaa.getAuthor());
		this.sessionFactory.getCurrentSession().merge(aaa);
	}
	
	//数据库记录总数
	@SuppressWarnings("unchecked")
	public int getAllRowCount() {
		List<Artical> list=null;
		int count=0;
		try {
			Session session=sessionFactory.getCurrentSession();
			Query<Artical> query=session.createQuery("from Artical");
			list=query.list();
			count=list.size();
		}catch(RuntimeException re){
            throw re;
        }
		return count;
	}
	
	@SuppressWarnings("unchecked")
	public Artical selectSome(int id) {
		Session session=sessionFactory.getCurrentSession();
		String sql="from Artical a where a.id=?";
		Query<Artical> query=session.createQuery(sql);
		query.setParameter(0, id);
		List<Artical> list=query.list();
		Artical a=null;
		for(Artical a1:list) {
			a=a1;
		}
		return a;
		
	}
	
	
}
