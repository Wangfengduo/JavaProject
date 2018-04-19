package com.main.user.service;


import java.util.Date;
import java.util.List;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.main.user.bean.User;
import com.main.user.dao.UserDao;

@Service
@Transactional
public class UserService {
	@Autowired
	private UserDao userDao;
	
	public List<User> findAll(){
		List<User> list=userDao.select();
		return list;
	}
	//注册
	public boolean register(User user) {
		return userDao.insert(user);
	}
	//用户名验证
	public boolean existName(String name) {
		return userDao.existName(name);
	}
	
	//登录
	public String login(HttpServletRequest request,String name,String password) {
		HttpSession session =request.getSession();
		boolean result =userDao.login(name, password);
		if(result == true) {
			return "yes";	
		}else {
			return "no1";
		}
	}
	//修改密码
	public String changePwd(HttpSession session,String password,String newpassword,String newpwd) {
		String name=(String) session.getAttribute("name");
		User user=userDao.getSome(name);
		if(! user.getPassword().equals(password)) {
			return "false1";
		}else if(!newpassword.equals(newpwd)){
			return "false2";
		}else {
			boolean result=userDao.changePwd(user, newpassword);
			return "true";
		}
	}
	//找回密码
	public boolean findPassword(String email) {
		User user=userDao.findPassword(email);
		if(user != null) {
			String password1 = user.getPassword();
			Properties props = new Properties();
			props.put("mail.smtp.host", "smtp.163.com");
			//发送邮件协议名称  
			props.put("mail.transport.protocol", "smtp");
			// 是否认证 
			props.put("mail.smtp.auth", true);
			//创建java程序端与邮件服务器的会话实例
			Session mailSession =Session.getInstance(props, new Authenticator(){
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication("javamail5678@163.com","javamail5678sqm");
				}
			});
			try {
				Message msg= new MimeMessage(mailSession);
				//设置邮件的发送人
				msg.setFrom(new InternetAddress("javamail5678@163.com"));
				//设置邮件的收件人
				msg.addRecipient(Message.RecipientType.TO, new InternetAddress(email));
				msg.setSubject("找回密码");
				msg.setSentDate(new Date());
				msg.setText("您的密码是："+password1);
				Transport.send(msg);
			} catch (AddressException e) {
				e.printStackTrace();
			}catch (MessagingException e) {
				e.printStackTrace();
			}
			return true;
		}else {
			return false;
		}
	}
	
	
	
	
}
