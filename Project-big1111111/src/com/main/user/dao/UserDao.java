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
	
	
	public boolean existName(String name) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from User u where u.name = ?";
		@SuppressWarnings("unchecked")
		Query<User> query = session.createQuery(sql);
		query.setParameter(0,name);
		List<User> list = query.list();
		if(list.size() != 0) {
			return true;
		}else {
			return false;
		}
	}
	
	//增加用户
	public boolean insert(User user) {
		Session session = sessionFactory.getCurrentSession();
		session.save(user);
		return true;
	}
	
	//修改密码
	public boolean changePwd(User user,String password) {
		Session session = sessionFactory.getCurrentSession();
		user.setPassword(password);
		session.update(user);
		return true;
	}
	
	//找回密码
	@SuppressWarnings("unchecked")
	public User findPassword(String mail) {
		Session session =sessionFactory.getCurrentSession();
		String sql="from User u where u.mail =?";
		Query<User>query =session.createQuery(sql);
		query.setParameter(0, mail);
		User user=query.uniqueResult();
		return user;
	}
	
	
	
}
