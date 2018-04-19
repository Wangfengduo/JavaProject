package com.main.user.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.main.user.bean.User;
import com.main.user.service.UserService;

@Controller
public class UserAction {
	@Autowired
	private UserService userservice;
	@RequestMapping("/user/register")
	//注册验证
	public String register(User user) {
		boolean result = userservice.register(user);
		return "user/success5";
	}
	
	//验证用户名是否存在
	@RequestMapping("/verifyName")
	public @ResponseBody String verifyName(@RequestParam String name) {
		if(userservice.existName(name)) {
			return "true";
		}else {
			return "false";
		}
	}
	
	@RequestMapping("/user/login")
	//登陆验证
	public String login(HttpServletRequest request,HttpSession session,String name,String password) {
		String result =userservice.login(request, name, password);
		if(result == "yes") {
			request.getSession().setAttribute("name", name);
			session.setAttribute("name", name);
			return "user/success";
		}else {
			return "user/error1";
		}
	}
	
	@RequestMapping("/user/Info")
	//根据已登陆用户展示用户信息
    public String getSome(HttpSession session) {
		@SuppressWarnings("unused")
		boolean result = userservice.getSome(session);
		return "user/Info";
	}
	
	@RequestMapping("/user/changePwd")
	//更改用户密码
	public String changePwd(HttpSession session,String password,String newpassword,String newpwd) {
		String result = userservice.changePwd(session, password, newpassword, newpwd);
		if(result.equals("false1")) {
			return "user/error6";
		}else if(result.equals("false2")) {
			return "user/error7";
		}else {
			return "user/success2";
		}
	}
	
	@RequestMapping("/user/findPassword")
	//根据邮箱找回密码
	public String findPassword(String email) {
		boolean result = userservice.findPassword(email);
		if(result) {
			return "user/success4";
		}else {
			return "user/error8";
		}
	}
	
	
	
	
}
