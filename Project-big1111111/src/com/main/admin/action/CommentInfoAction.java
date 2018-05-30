package com.main.admin.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.main.admin.bean.Page;
import com.main.admin.service.CommentInfoService;
import com.main.user.bean.Comment;

@Controller
@RequestMapping("/admin")
public class CommentInfoAction {
	@Autowired
	private CommentInfoService commentInfoService;
	
	
	//获取所有评论信息，分页显示
	@RequestMapping("/commentInfo")
	public String select(HttpServletRequest request,HttpServletResponse response) {
		try {
			String pageNo = request.getParameter("pageNo");
	        if (pageNo == null) {
	           pageNo = "1";
	        }
	        //每页数量
	        Page page=commentInfoService.queryForPage(Integer.valueOf(pageNo), 10);
	        request.setAttribute("page", page);
	        List<Comment> list=page.getList3();
	        request.setAttribute("commentlist", list);
	            
		}catch (Exception e) {
	        e.printStackTrace();
	    }
		return "admin/commentInfo";	
	}
	
	//后台添加
	@RequestMapping("/addComment")
	public String addComment1(Comment com) {
		this.commentInfoService.addComment(com);
		return "redirect:/admin/commentInfo";
	}
	//后台删除
	@RequestMapping("/deleteComment")
	public String deleteComment(@RequestParam(value = "id") int id) {
		System.out.println("删除单个");
		commentInfoService.deleteComment(id);
		return "redirect:/admin/commentInfo";
	}
}
