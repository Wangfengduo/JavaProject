package com.main.admin.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.main.admin.bean.Artical;
import com.main.admin.bean.Page;
import com.main.admin.service.ArticalService;

@Controller
@RequestMapping("/admin")
public class ArticalAction {
	@Autowired
	private ArticalService articalService;
	
	//获取所有用户信息，分页显示
	@RequestMapping("/articalInfo")
	public String select (HttpServletRequest request,HttpServletResponse response) {
		try {
            String pageNo = request.getParameter("pageNo");
            if (pageNo == null) {
                pageNo = "1";
            }
            //每页数量
            Page page=articalService.findAll(Integer.valueOf(pageNo), 10);
            request.setAttribute("page", page);
            List<Artical> list=page.getList2();
            request.setAttribute("articallist", list);
		} catch (Exception e) {
            e.printStackTrace();
        }
        return "admin/articalInfo";

		}
	
	//根据文章名获取某文章信息
	@RequestMapping("/someOneArtical")
	public String someOneArtical(HttpServletRequest request,HttpSession session) {
		String articaltitle=request.getParameter("title");
		this.articalService.selectArtical(session, articaltitle);
		return "admin/someOneArtical";
	}
	
	//删除某一文章
	@RequestMapping("/deleteArtical")
	public String deleteArtical(HttpServletRequest request,HttpServletResponse response) {
		String articaltitle=request.getParameter("title");
		System.out.println("123");
		System.out.println(articaltitle);
		this.articalService.deleteArtical(articaltitle);
		return "admin/articalInfo";
	}
	//新增文章
	@RequestMapping("/addArtical")
	public String addArtical(Artical a) {
		this.articalService.addArtical(a);
		return "admin/articalInfo";
	}
	
	//更新新文章信息
	@RequestMapping("/updateArtical")
	public String updateArtical(int id,String title,String content) {
		this.articalService.updateArtical(id,title,content);
		return "admin/success3";
	}
	
	
}
