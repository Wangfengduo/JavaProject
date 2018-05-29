package com.main.user.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.main.user.service.CommentService;

@Controller
@RequestMapping("/user")
public class CommentAction {
	@Autowired
	private CommentService commentService;
	//获取所有评论信息，分页显示
	
	

}
