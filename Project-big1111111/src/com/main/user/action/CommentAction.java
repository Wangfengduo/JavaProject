package com.main.user.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


import com.main.admin.bean.Page;
import com.main.user.bean.Comment;
import com.main.user.service.CommentService;

@Controller
@RequestMapping("/user")
public class CommentAction {
	@Autowired
	private CommentService commentService;
	
	//获取所有评论信息，分页显示
	@RequestMapping("/comment_list")
	public String select(HttpServletRequest request,HttpServletResponse response) {
		try {
			String pageNo = request.getParameter("pageNo");
            if (pageNo == null) {
                pageNo = "1";
            }
            //每页数量
            Page page=commentService.queryForPage(Integer.valueOf(pageNo), 10);
            request.setAttribute("page", page);
            List<Comment> list=page.getList3();
            request.setAttribute("commentlist", list);
            
		}catch (Exception e) {
            e.printStackTrace();
        }
		return "user/comment_list";
		
		
	}
	//前台添加
	@RequestMapping("/addComment")
	public String addComment(Comment com) {
		this.commentService.addComment(com);
		return "redirect:/user/comment_list";
	}
	
	
	
	
	
	
	

}
