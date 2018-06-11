package com.main.admin.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.main.user.bean.Comment;

@Repository
public class CommentInfoDao {
	@Autowired
	private SessionFactory sessionFactory;
	
	//查看所有评论
	@SuppressWarnings("unchecked")
	public List<Comment>queryForPage(int offset,int length){
		List<Comment> list=null;
		try {
			Session session=sessionFactory.getCurrentSession();
			Query<Comment> query=session.createQuery("from Comment");
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
	
	//添加评论
	public void saveComment(Comment com) {
		this.sessionFactory.getCurrentSession().save(com);
	}
	//删除评论
	@Transactional
	public void delComment(int id) {
		this.sessionFactory.getCurrentSession().createQuery("delete from Comment c where c.id="+id).executeUpdate();
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
