package com.main.user.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.main.admin.bean.Artical;
import com.main.admin.bean.Page;
import com.main.user.service.ArticalInfoService;



@Controller
@RequestMapping("/user")
public class ArticalInfoAction {
	@Autowired
	private ArticalInfoService articalInfoService;
	
	//获取所有用户信息，分页显示
	@RequestMapping("/news")
	public String select (HttpServletRequest request) {
		try {
            String pageNo = request.getParameter("pageNo");
            if (pageNo == null) {
                pageNo = "1";
            }
            //每页数量
            Page page=articalInfoService.findAll(Integer.valueOf(pageNo), 6);
            request.setAttribute("page", page);
            List<Artical> list=page.getList2();
            request.setAttribute("artical", list);
		} catch (Exception e) {
            e.printStackTrace();
        }
        return "user/news";

		}
	
	//获取单个文章信息
	@RequestMapping("/news-single")
	public String selectOne(HttpSession session,int id){
		this.articalInfoService.selectOne(session, id);
		return "user/news-single";
		
	}
	
}
