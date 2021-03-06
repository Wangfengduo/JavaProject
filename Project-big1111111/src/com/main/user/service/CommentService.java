package com.main.user.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.main.admin.bean.Page;
import com.main.user.bean.Comment;
import com.main.user.dao.CommentDao;

@Service
public class CommentService {
	@Resource
	private CommentDao commentDao;
	
	//查看评论信息，分页显示
	public Page queryForPage(int currentPage,int pageSize) {
		Page page=new Page();
		//总记录数
		int allRow =commentDao.getAllRowCount();
		//当前页开始记录
		int offset = page.countOffset(currentPage,pageSize);
		//分页查询结果集
		List<Comment> list=commentDao.queryForPage(offset, pageSize);
		 page.setPageNo(currentPage);
	     page.setPageSize(pageSize);
	     page.setTotalRecords(allRow);
	     page.setList3(list);
	     
	     return page;
	}
	
	
	public void addComment(Comment com) {
		this.commentDao.saveComment(com);
	}
	
	public void deleteComment(int id) {
		this.commentDao.delComment(id);
	}
	
	
	
}
