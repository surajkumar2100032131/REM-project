package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class PropertyRentRequestRest {

	PropertyRentRequestDAO pd;

	@Autowired
	public PropertyRentRequestRest(PropertyRentRequestDAO pd) {
		super();
		this.pd = pd;
	}
	
	@GetMapping("/rentform")
	public String rentformPage(){
		return "rentform";
	}
		

	@PostMapping("/rentform")
	public String rentform(@ModelAttribute("stud4") PropertyRentRequest stud4){
		pd.insertPropertyRentRequest(stud4);
		return "checkout";
	}
	
}
