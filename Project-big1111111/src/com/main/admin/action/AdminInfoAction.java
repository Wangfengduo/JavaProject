package com.main.admin.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.main.admin.bean.Admin;
import com.main.admin.bean.Page;
import com.main.admin.service.AdminPageService;


@Controller
@RequestMapping("/admin")
public class AdminInfoAction {
	@Autowired
	private AdminPageService adminPageSevice;
	
	//获取所有用户信息，分页显示
		@RequestMapping("/admin_list")
		public String select(HttpServletRequest request,HttpServletResponse response) {
	        try {
	            String pageNo = request.getParameter("pageNo");
	            if (pageNo == null) {
	                pageNo = "1";
	            }
	            //每页数量
	            Page page = adminPageSevice.queryForPage(Integer.valueOf(pageNo), 10);
	            request.setAttribute("page", page);
	            List<Admin> list = page.getList1();
	            
	            request.setAttribute("adminlist", list);
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	        return "admin/admin_list";
	    }
	
	
	
	
}
