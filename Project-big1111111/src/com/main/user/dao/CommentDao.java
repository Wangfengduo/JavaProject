package com.main.user.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.main.user.bean.Comment;

@Repository
public class CommentDao {
	@Autowired
	private SessionFactory sessionFactory;
	
	//查看所有评论
	@SuppressWarnings("unchecked")
	public List<Comment>queryForPage(int offset,int length){
		List<Comment> list=null;
		try {
			Session session=sessionFactory.getCurrentSession();
			Query<Comment> query=session.createQuery("from Comment c where c.artical_id=?");
			query.setFirstResult(offset);
			query.setMaxResults(length);
			list =query.list();
		}catch(RuntimeException re) {
			throw re;
		}
		return list;
	}
	
	//数据库记录总数
	@SuppressWarnings("unchecked")
	public int getAllRowCount() {
		List<Comment> list=null;
		int count=0;
		try {
			Session session=sessionFactory.getCurrentSession();
			Query<Comment> query=session.createQuery("from Comment");
			list = query.list();
            count = list.size();
		}catch(RuntimeException re){
            throw re;
        }
		return count;
	}

	
	
}
