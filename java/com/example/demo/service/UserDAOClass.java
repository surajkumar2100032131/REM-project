package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Interfaces.UserDAO;
import com.example.demo.modal.User;
import com.example.demo.repository.UserRepository;

@Service
public class UserDAOClass implements UserDAO {
	
	UserRepository ur;

	@Autowired
	public UserDAOClass(UserRepository ur) {
		super();
		this.ur = ur;
	}

	@Override
	public void inserUser(User u) {
		// TODO Auto-generated method stub
		ur.save(u);
		
	}

}
