package com.main.admin.service;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import com.main.admin.bean.Artical;
import com.main.admin.bean.Page;
import com.main.admin.dao.ArticalDao;

@Service
public class ArticalService {
	@Resource
	private ArticalDao articalDao;
	
	public void addArtical(Artical a) {
		this.articalDao.saveArtical(a);
	}
	public void deleteArtical(int id) {
		
		this.articalDao.delArtical(id);
	}
	
	
	public void updateArtical(Artical aaa) {
		this.articalDao.updateArtical(aaa);
	}
	
	
	//按名字查找
	public void selectArtical(HttpSession session,String title) {
		Artical a=this.articalDao.findByName(title);
		session.setAttribute("artical", a);
	}
	
	//查看文章信息，分页显示
	public Page findAll(int currentPage,int pageSize) {
		Page page=new Page();
		//总记录数
		int allRow=articalDao.getAllRowCount();
		//当前页开始记录
		int offset = page.countOffset(currentPage,pageSize);
		//分页查询结果集
		List<Artical> list=articalDao.findAll(offset, pageSize);
		
		page.setPageNo(currentPage);
	    page.setPageSize(pageSize);
	    page.setTotalRecords(allRow);
	    page.setList2(list);
	        
	     return page;
	}
	
	
	
	
}
