package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class Contact1Rest {
	
Contact1DAO cdc1;
	
	
	
public Contact1Rest(Contact1DAO cdc1) {
	super();
	this.cdc1 = cdc1;
}



	@GetMapping("/contactus1")
	public String contactusprocess(){
		return "contactus1";
	}
		

	@PostMapping("/contactus1")
	public String Contact1(@ModelAttribute("stud6") Contact1 stud6){
		cdc1.insertContact1(stud6);
		return "messagesent";
	}
	


}
