package com.main.admin.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.main.user.bean.User;
import com.main.user.dao.UserDao;

@Service
@Transactional
public class DeleteUserService {
	@Autowired
	private UserDao userDao;
	
	public boolean deleteUser(String username) {
		User user = userDao.findByName(username);
		boolean result = userDao.deleteSome(user);		        
        return result;
	}
}
