package com.main.admin.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;

import com.main.admin.service.DeleteUserService;
import com.main.admin.service.UserPageService;
import com.main.user.bean.Page;
import com.main.user.bean.User;
@RequestMapping("/admin")
public class UserInfoAction {
	@Autowired
	private UserPageService userPageService;
	@Autowired
	private DeleteUserService deleteUserService;
	
	//获取所有用户信息，分页显示
	@RequestMapping("/userInfo")
	public String select(HttpServletRequest request,HttpServletResponse response) {
        try {
            String pageNo = request.getParameter("pageNo");
            if (pageNo == null) {
                pageNo = "1";
            }
            //每页数量
            Page page = userPageService.queryForPage(Integer.valueOf(pageNo), 3);
            request.setAttribute("page", page);
            List<User> list = page.getList1();
            request.setAttribute("userlist", list);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "admin/userInfo";
    }
	//根据用户名获取某一个用户信息
	@RequestMapping("/someOneInfo")
	public String getSomeOne(HttpSession session,String username) {
		boolean result = userPageService.getSomeOne(session, username);
		if(result) {
			return "admin/someOneInfo";
		}else {
			return "admin/error6";
		}
	}	
	
	//删除某一个用户
	@RequestMapping("/deleteUser")
	public String deleteUser(HttpServletRequest request,HttpServletResponse response) {
		String username = request.getParameter("username");
		System.out.println("123");
		System.out.println(username);
		@SuppressWarnings("unused")
		boolean result = deleteUserService.deleteUser(username);
		String string = select(request, response);
		return string;
	}
	
}
