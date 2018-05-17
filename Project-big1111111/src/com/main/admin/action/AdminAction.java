package com.main.admin.action;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.main.admin.bean.Admin;
import com.main.admin.service.AdminService;

@Controller
@RequestMapping("/admin")
public class AdminAction {
	@Autowired
	private AdminService adminservice;
	//登录验证
	@RequestMapping("/login")
	public String loginCheck(@RequestParam("username") String username,
							@RequestParam("password") String password,
							Model model,HttpSession session) {
		Admin a=this.adminservice.login(username, password);
		if(a!=null) {
			session.setAttribute("a", a);
			return "/admin/index";
		}else {
			return "/admin/error1";
		}
	}
	
	//用户注册
	@RequestMapping("/register")
	public String register(Model model,@RequestParam String username,@RequestParam String password,@RequestParam String mail) {
		Admin admin=new Admin();
		admin.setAdmin_username(username);
		admin.setAdmin_password(password);
		admin.setMail(mail);
		adminservice.register(admin);
		return "/admin/success5";
	}
	
	//找回密码
	@RequestMapping("/findPassword")
	public String findPassword(String mail) {
		boolean result=adminservice.findPassword(mail);
		if(result) {
			return "admin/success4";
		}else {
			return "admin/error8";
		}
	}
	
	
	
}
