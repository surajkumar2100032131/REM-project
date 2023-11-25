package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RegisterDAOClass implements RegisterDAO {
	RegisterRpository sr;
	
	
	@Autowired
	public RegisterDAOClass(RegisterRpository sr) {
		super();
		this.sr = sr;
	}


	@Override
	public void insertStudent(Register s) {
		sr.save(s);
	}

}
