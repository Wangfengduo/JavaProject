package com.main.admin.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.main.admin.bean.Admin;

@Repository
public class AdminDao {
	@Autowired
	private SessionFactory sessionFactory;
	//登陆验证
	@SuppressWarnings("unchecked")
	public Admin loginCheck(String username) {
		Session session =sessionFactory.getCurrentSession();
		String sql="from Admin a where a.admin_username = ?";
		Query<Admin> query=session.createQuery(sql);
		query.setParameter(0,username);
		List<Admin> list =query.list();
		Admin admin=null;
		for(Admin admin2:list) {
			admin=admin2;
		}
		return admin;
		
	}
	//增加用户
	public boolean insert(Admin admin) {
		Session session =sessionFactory.getCurrentSession();
		session.save(admin);
		return true;
	}
	
	//找回密码
	@SuppressWarnings("unchecked")
	public Admin findPassword(String mail) {
		Session session=sessionFactory.getCurrentSession();
		String sql="from Admin a where a.mail=?";
		Query<Admin>query =session.createQuery(sql);
		query.setParameter(0, mail);
		Admin admin=query.uniqueResult();
		return admin;
	}
	
	//修改密码
	public boolean changePwd(Admin admin,String password) {
		Session session=sessionFactory.getCurrentSession();
		admin.setAdmin_password(password);
		session.update(admin);
		return true;
	}
	
	
	//用户名查找返回用户
	@SuppressWarnings("unchecked")
	public Admin findByName(String name) {
		Session session =sessionFactory.getCurrentSession();
		String sql="from Admin a where a.admin_username=?";
		Query<Admin> query=session.createQuery(sql);
		query.setParameter(0, name);
		List<Admin> list=query.list();
		Admin a=null;
		for(Admin admin1:list) {
			a=admin1;
		}
		return a;
	}
	
	
}
