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
	public List<User> select() {
		Session session=sessionFactory.getCurrentSession();
		Query<User> query=session.createQuery("from User");
		List<User> list=query.list();
		return list;
	}
	
	//增加用户
	public boolean insert(User user) {
		Session session = sessionFactory.getCurrentSession();
		session.save(user);
		return true;
	}
	
	//是否存在
	@SuppressWarnings("unchecked")
	public boolean existName(String name) {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from User u where u.name=? ";
		Query<User> query=session.createQuery(sql);
		query.setParameter(0, name);
		List<User> list =query.list();
		if(list.size() !=0) {
			return true;
		}else {
			return false;
		}	
	}
	
	//登录
	@SuppressWarnings("unchecked")
	public boolean login(String name,String password) {
		Session session=sessionFactory.getCurrentSession();
		String sql="from User u where u.name=? and u.password=?";
		Query<User> query =session.createQuery(sql);
		query.setParameter(0, name);
		query.setParameter(1, password);
		List<User> list=query.list();
		if(list.size()!=0) {
			return true;
		}else {
			return false;
		}
	}
	
	
	@SuppressWarnings("unchecked")
	public User getSome(String name) {
		Session session=sessionFactory.getCurrentSession();
		String sql="from User u where u.name=?";
		Query<User> query=session.createQuery(sql);
		query.setParameter(0, name);
		List<User> list=query.list();
		User user=null;
		for(User user1:list) {
			user=user1;
		}
		return user;
	}	
	//删除用户
	public boolean deleteSome(User user) {
		Session session =sessionFactory.getCurrentSession();
		session.delete(user);
		return true;
	}
	
	//修改密码
	public boolean changePwd(User user,String password) {
		Session session = sessionFactory.getCurrentSession();
		user.setPassword(password);
		session.update(user);
		return true;
		
	}
	
	//邮箱找回密码
	@SuppressWarnings("unchecked")
	public User findPassword(String email) {
		Session session=sessionFactory.getCurrentSession();
		String sql="from User u where u.emial = ?";
		Query<User> query =session.createQuery(sql);
		query.setParameter(0, email);
		User user = query.uniqueResult();
		return user;
	}
	
	
	
	
}
