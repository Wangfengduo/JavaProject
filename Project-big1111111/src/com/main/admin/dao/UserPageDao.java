package com.main.admin.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.main.user.bean.User;

@Repository
public class UserPageDao {
	@Autowired
	private SessionFactory sessionFactory;
	/**
     * 分页查询
     * @param hql 查询的条件
     * @param offset 开始记录
     * @param length 一次查询几条记录
     * @return 返回查询记录集合
     */
	
	//查找所有用户
	@SuppressWarnings("unchecked")
	public List<User> queryForPage(int offset,int length){
		List<User> list=null;
		try {
			Session session=sessionFactory.getCurrentSession();
			Query<User> query=session.createQuery("from User");
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
		List<User> list=null;
		int count = 0;
        try{
        	Session session = sessionFactory.getCurrentSession();
            @SuppressWarnings("unchecked")
			Query<User> query = session.createQuery("from User");
            list = query.list();
            count = list.size();
        }catch(RuntimeException re){
            throw re;
        }
		return count;
	}
	
	
	
	
	
}
