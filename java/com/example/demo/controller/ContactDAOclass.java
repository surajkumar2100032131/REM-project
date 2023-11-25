package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class ContactDAOclass implements ContactDAO {
	
	ContactRepository cr;
	
	@Autowired
	public ContactDAOclass(ContactRepository cr) {
		super();
		this.cr=cr;
		
	}
	

	@Override
	public void insertContact(Contact c) {
		cr.save(c);
		
	}

	

}
