package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
@Controller
public class rest {
	
ContactDAO cdc;
	
	
	@Autowired
	public rest(ContactDAO cdc) {
	super();
	this.cdc = cdc;
}


	public rest() {
		super();
	}


	@GetMapping("/contactus")
	public String contactus(){
		return "contactus";
	}
		

	@PostMapping("/contactus")
	public String Contact(@ModelAttribute("stud3") Contact stud3){
		cdc.insertContact(stud3);
		return "messagesent";
	}
	

}
