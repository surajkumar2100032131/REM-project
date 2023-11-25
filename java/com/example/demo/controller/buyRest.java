package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class buyRest {
	
	
	buyDAO bd;
	
	
	@Autowired
	public buyRest(buyDAO bd) {
		super();
		this.bd = bd;
	}

	public buyRest() {
	super();
}



	@GetMapping("/buy")
	public String buyprocess(){
		return "buy";
	}
		

	@PostMapping("/buy")
	public String buy(@ModelAttribute("stud8") buy stud8){
		bd.insertBuy(stud8);
		return "Register";
	}
}
