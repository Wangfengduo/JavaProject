package com.main.admin.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.main.admin.bean.Page;
import com.main.admin.dao.CommentInfoDao;
import com.main.user.bean.Comment;


@Service
@Transactional
public class CommentInfoService {
	@Autowired
	private CommentInfoDao commentInfoDao;
	
	//查看评论信息，分页显示
	public Page queryForPage(int currentPage,int pageSize) {
		Page page=new Page();
		//总记录数
		int allRow =commentInfoDao.getAllRowCount();
		//当前页开始记录
		int offset = page.countOffset(currentPage,pageSize);
		//分页查询结果集
		List<Comment> list=commentInfoDao.queryForPage(offset, pageSize);
		 page.setPageNo(currentPage);
	     page.setPageSize(pageSize);
	     page.setTotalRecords(allRow);
	     page.setList3(list);
	     
	     return page;
	}
	
	public void addComment(Comment com) {
		this.commentInfoDao.saveComment(com);
	}
	
	public void deleteComment(int id) {
		this.commentInfoDao.delComment(id);
	}
	
	public void selectComment(HttpSession session,int artical_id) {
		List<Comment> list=this.commentInfoDao.selectById(artical_id);
		session.setAttribute("list", list);
	}
	
}
