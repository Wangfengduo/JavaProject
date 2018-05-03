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
	
	//登录
	public User login(String name,String pwd) {
		User u=this.userDao.findByName(name);
		if(u!=null) {
			if(u.getPassword().equals(pwd)) {
				return u;
			}else {
				return null;
			}
		}else {
			return null;
		}
	}
	
	//注册
	public boolean register (User user) {
		return userDao.insert(user);
	}
	
	//修改密码
	public String changePwd(HttpSession session,String password,String newpassword,String newpwd) {
		String name = (String) session.getAttribute("name");
		User user = userDao.findByName(name);
		if(!user.getPassword().equals(password)) {
			return "false1";
		}else if(!newpassword.equals(newpwd)){
			return "false2";
		}else {
			@SuppressWarnings("unused")
			boolean result = userDao.changePwd(user, newpassword);
			return "true";
		}	
	}
	
	
	public boolean findPassword(String mail) {
		User user = userDao.findPassword(mail);
		if(user != null) {
			String password1 = user.getPassword();
			Properties props = new Properties();
			props.put("mail.smtp.host", "smtp.163.com");
			// �����ʼ�Э������  
			props.put("mail.transport.protocol", "smtp");
			// �Ƿ���֤  
			props.put("mail.smtp.auth", true);
			//����java��������ʼ��������ĻỰʵ��
			Session mailSession = Session.getInstance(props,new Authenticator() {
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication("javamail5678@163.com","javamail5678sqm");
				}
			});	
			try {
				Message msg = new MimeMessage(mailSession);
				//设置邮件的发件人
				msg.setFrom(new InternetAddress("javamail5678@163.com"));
				//设置邮件的收件人
				msg.addRecipient(Message.RecipientType.TO, new InternetAddress(mail));
				msg.setSubject("找回密码");
				msg.setSentDate(new Date());
				msg.setText("您的密码是："+password1);
				Transport.send(msg);
			} catch (AddressException e) {
				// TODO �Զ����ɵ� catch ��
				e.printStackTrace();
			} catch (MessagingException e) {
				// TODO �Զ����ɵ� catch ��
				e.printStackTrace();
			}
			return true;
		}else {
			return false;
		}
	}
	
	//用户名是否存在
	public boolean existName(String name) {
		return userDao.existName(name);
	}
	
	
	

}
