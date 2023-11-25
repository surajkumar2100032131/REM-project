package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PropertyRentRequestDAOClass implements PropertyRentRequestDAO {
	
	PropertyRentRequestRepository pr;
	
	
	@Autowired
	public PropertyRentRequestDAOClass(PropertyRentRequestRepository pr) {
		super();
		this.pr = pr;
	}


	@Override
	public void insertPropertyRentRequest(PropertyRentRequest p) {
		pr.save(p);
		
	}
	

}
