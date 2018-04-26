package com.main.user.dao;

import java.util.List;



import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.main.user.bean.User;

@Repository
public class UserDao {
	@Autowired
	private SessionFactory sessionFactory;
	
	
	
	@SuppressWarnings("unchecked")
	public User findByName(String name) {
		Session session=sessionFactory.getCurrentSession();
		String sql="from User u where u.name=?";
		Query<User> query=session.createQuery(sql);
		query.setParameter(0, name);
		List<User> list=query.list();
		User u=null;
		for(User user1:list) {
			u=user1;
		}
		return u;
	}
	
	
	@SuppressWarnings("unchecked")
	public User exist(String username) {
		Session session=sessionFactory.getCurrentSession();
		String sql="from User u where u.name=?";
		Query query = session.createQuery(sql);
		query.setParameter(0, username);
		List<User> list = query.list();
		User user = new User();
		for(User user1 : list) {
			user = user1;
		}
		return user;
	}
	
	//增加用户
	public boolean insert(User user) {
		Session session = sessionFactory.getCurrentSession();
		session.save(user);
		return true;
	}
	
	
	
	
	
}
