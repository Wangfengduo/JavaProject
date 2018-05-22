package com.main.admin.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.main.admin.bean.Artical;
import com.main.admin.dao.ArticalDao;

@Service
public class ArticalService {
	@Resource
	private ArticalDao articalDao;
	
	public void addArtical(Artical a) {
		this.articalDao.saveArtical(a);
	}
	
	public List<Artical> listArtical(){
		List<Artical> list=this.articalDao.findAll();
		return list;
	}
	public void deleteArtical(Artical a) {
		this.articalDao.delArtical(a);
	}
	public void updateArtical(Artical a) {
		this.articalDao.updateArtical(a);
	}
	//按名字查找
	public void selectArtical(String title) {
		this.articalDao.findByName(title);
	}
	
}
