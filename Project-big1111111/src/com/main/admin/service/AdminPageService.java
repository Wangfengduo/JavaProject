package com.main.admin.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.main.admin.bean.Admin;
import com.main.admin.bean.Page;
import com.main.admin.dao.AdminPageDao;


@Service
@Transactional
public class AdminPageService {
	@Autowired
	private AdminPageDao adminPageDao;
	
	
	//查看用户信息，分页显示
		public Page queryForPage(int currentPage,int pageSize) {
			Page page=new Page();
			//总记录数
			int allRow = adminPageDao.getAllRowCount();
			//当前页开始记录
			int offset = page.countOffset(currentPage,pageSize);
			//分页查询结果集
			List<Admin> list=adminPageDao.queryForPage(offset, pageSize);
			
			 page.setPageNo(currentPage);
		     page.setPageSize(pageSize);
		     page.setTotalRecords(allRow);
		     page.setList1(list);
		        
		     return page;
		}
	
	
	
}
