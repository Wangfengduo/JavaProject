package com.main.user.service;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import com.main.admin.bean.Artical;
import com.main.admin.bean.Page;
import com.main.user.bean.Comment;
import com.main.user.dao.ArticalInfoDao;

@Service
public class ArticalInfoService {
	@Resource
	private ArticalInfoDao articalInfoDao;
	
	
	//按名字查找
		public void selectArtical(HttpSession session,String title) {
			Artical a=this.articalInfoDao.findByName(title);
			session.setAttribute("artical", a);
		}
		
		//按ID查找
		public void selectOne(HttpSession session,int id) {
			Artical a=this.articalInfoDao.findById(id);
			session.setAttribute("artical", a);
		}
		
		//查看文章信息，分页显示
		public Page findAll(int currentPage,int pageSize) {
			Page page=new Page();
			//总记录数
			int allRow=articalInfoDao.getAllRowCount();
			//当前页开始记录
			int offset = page.countOffset(currentPage,pageSize);
			//分页查询结果集
			List<Artical> list=articalInfoDao.findAll(offset, pageSize);
			
			page.setPageNo(currentPage);
		    page.setPageSize(pageSize);
		    page.setTotalRecords(allRow);
		    page.setList2(list);
		        
		     return page;
		}
		
		
		//评论显示
		public void selectComment(HttpSession session,int artical_id) {
			List<Comment> list=this.articalInfoDao.selectById(artical_id);
			session.setAttribute("list", list);
		}
	
}
