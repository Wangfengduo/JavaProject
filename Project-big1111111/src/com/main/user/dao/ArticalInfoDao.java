package com.main.user.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;

import com.main.admin.bean.Artical;
import com.main.user.bean.Comment;

@Repository
public class ArticalInfoDao {
	@Resource
	private SessionFactory sessionFactory;
	
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
		
		
		//查找评论
		
		@SuppressWarnings("unchecked")
		public List<Comment> selectById(int artical_id) {
			Session session =sessionFactory.getCurrentSession();
			String sql="from Comment c where c.artical_id=?";
			@SuppressWarnings("rawtypes")
			Query query=session.createQuery(sql);
			query.setParameter(0, artical_id);
			List<Comment> list=null;
			list=query.list();
			return list;
		}
		
	
}
