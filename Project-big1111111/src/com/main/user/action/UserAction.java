package com.main.user.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.main.user.bean.User;
import com.main.user.service.UserService;


@Controller
@RequestMapping("/user")
public class UserAction {
	@Autowired
	private UserService userservice;
	
	@RequestMapping("/login")
	public String login(@RequestParam("name") String name,
						@RequestParam("password") String password,
						Model model,HttpSession session) {
		User u=this.userservice.login(name, password);
		if(u!=null) {
			session.setAttribute("u", u);
			return "/user/index";
		}else {
			
			return "/user/error1";
		}
		
	}
	
	//用户注册
	@RequestMapping("/register")
	public String register(Model model,@RequestParam String name,@RequestParam String password,@RequestParam String mail,@RequestParam String phone) {
		User user = new User();
		user.setName(name);
		user.setPassword(password);
		user.setMail(mail);
		user.setPhone(phone);
		userservice.register(user);
		return "/user/success5";
	}
	
	
	//修改密码
	@RequestMapping("/changePwd")
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
	
	//找回密码
	@RequestMapping("/findPassword")
	public String findPassword(String mail) {
		boolean result = userservice.findPassword(mail);
		if(result) {
			return "user/success4";
		}else {
			return "user/error8";
		}
	}
	//用户名是否存在
	@RequestMapping("/verifyName")
	public @ResponseBody String verifyName(@RequestParam String name) { 
		if (userservice.existName(name)) {
			return "true";
		}else {
			return "false";
		}
	}
	
}
