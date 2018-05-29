package com.main.admin.service;

import java.util.Date;
import java.util.Properties;


import javax.mail.Message;
import javax.mail.MessagingException;

import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.main.admin.bean.Admin;
import com.main.admin.dao.AdminDao;

@Service
@Transactional
public class AdminService {
	@Autowired
	private AdminDao admindao;
	
	//登录
	public Admin login(String username,String password) {
		Admin a=this.admindao.loginCheck(username);
		if(a!=null) {
			if(a.getAdmin_password().equals(password)) {
				return a;
			}else {
				return null;
			}
		}else {
			return null;
		}
	}
	
	//注册
	public boolean register(Admin admin) {
		return admindao.insert(admin);
	}
	
	//找回密码
	public boolean findPassword(String mail) {
		Admin admin=admindao.findPassword(mail);
		if(admin != null) {
			String password1=admin.getAdmin_password();
			Properties props =new Properties();
			props.put("username", "wangfd0820@163.com");
			props.put("password", "javamail123");
			
			props.put("mail.smtp.host", "smtp.163.com");
			props.put("mail.transport.protocol", "smtp");
			props.put("mail.smtp.port", "25");
			props.put("mail.smtp.auth", true);
			Session mailSession = Session.getInstance(props);
				
			
			try {
				Message msg = new MimeMessage(mailSession);
				//设置邮件的发件人
				msg.setFrom(new InternetAddress("wangfd0820@163.com"));
				//设置邮件的收件人
				msg.addRecipients(Message.RecipientType.CC,InternetAddress.parse(props.getProperty("username")) );
				msg.addRecipients(Message.RecipientType.TO, InternetAddress.parse(mail));
				msg.setSubject("密码找回");
				msg.setSentDate(new Date());
				msg.setText("请勿回复本邮件。<br/>您的密码是："+password1 +"<br/> tips:本邮件超过30分钟,链接将会失效，需要重新申请找回密码.");
				msg.saveChanges();
				
				Transport transport=mailSession.getTransport("smtp");
				transport.connect(props.getProperty("mail.smtp.host"), props.getProperty("username"),props.getProperty("password"));
				transport.sendMessage(msg, msg.getAllRecipients());
				transport.close();
				
			} catch (AddressException e) {
				e.printStackTrace();
			} catch (MessagingException e) {
				
				e.printStackTrace();
			}
			return true;
		}else {
			return false;
		}
			
	}
	
	
	//修改密码
	@SuppressWarnings("unused")
	public String changePwd(HttpSession session,String password,String newpassword,String newpwd) {
		String admin_username=(String) session.getAttribute("a.admin_username");
		Admin admin =admindao.findByName(admin_username);
		if(!admin.getAdmin_password().equals(password)) {
			return "error4";
		}else if(!newpassword.equals(newpwd)) {
			return "error5";
		}else {
			boolean result = admindao.changePwd(admin, newpassword);
			return "success";
		}
	}

	
	
}
	
	
	
	
	


