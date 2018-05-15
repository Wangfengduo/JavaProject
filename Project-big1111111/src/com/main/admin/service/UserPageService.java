package com.main.admin.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.main.admin.bean.Admin;
import com.main.admin.dao.UserPageDao;
import com.main.user.bean.Page;
import com.main.user.bean.User;
import com.main.user.dao.UserDao;

@Service
@Transactional
public class UserPageService {
	@Autowired
	private UserPageDao userPageDao;
	@Autowired
	private UserDao userDao;
	/**
     * 分页查询 
     * @param currentPage 当前页号：现在显示的页数
     * @param pageSize 每页显示的记录条数
     * @return 封闭了分页信息(包括记录集list)的Bean
     * */
	//查看用户信息，分页显示
	public Page queryForPage(int currentPage,int pageSize) {
		Page page=new Page();
		//总记录数
		int allRow = userPageDao.getAllRowCount();
		//当前页开始记录
		int offset = page.countOffset(currentPage,pageSize);
		//分页查询结果集
		List<User>list=userPageDao.queryForPage(offset, pageSize);
		
		 page.setPageNo(currentPage);
	     page.setPageSize(pageSize);
	     page.setTotalRecords(allRow);
	     page.setList1(list);
	        
	     return page;
	}
	
	//根据用户名查看某一个用户
	public boolean getSomeOne(HttpSession session,String username) {
		User user=userDao.findByName(username);
		session.setAttribute("user", user);
		return true;
	}
	
	
	
}
