package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class Contact1DAOClass implements Contact1DAO {
	
	Contact1Repo cr1;
	

	@Autowired
	public Contact1DAOClass(Contact1Repo cr1) {
		super();
		this.cr1 = cr1;
	}


	@Override
	public void insertContact1(Contact1 c) {
		cr1.save(c);
		
	}
	

	

}
