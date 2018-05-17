package com.main.admin.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.main.admin.bean.Admin;


@Repository
public class AdminPageDao {
	@Autowired
	private SessionFactory sessionFactory;
	
	//查找所有用户
		@SuppressWarnings("unchecked")
		public List<Admin> queryForPage(int offset,int length){
			List<Admin> list=null;
			try {
				Session session=sessionFactory.getCurrentSession();
				Query<Admin> query=session.createQuery("from Admin");
				query.setFirstResult(offset);
				query.setMaxResults(length);
				list =query.list();
			}catch(RuntimeException re) {
				throw re;
			}
			return list;
		}
		
		//数据库记录总数
		public int getAllRowCount() {
			List<Admin> list=null;
			int count = 0;
	        try{
	        	Session session = sessionFactory.getCurrentSession();
	            @SuppressWarnings("unchecked")
				Query<Admin> query = session.createQuery("from Admin");
	            list = query.list();
	            count = list.size();
	        }catch(RuntimeException re){
	            throw re;
	        }
			return count;
		}
	
	
}
