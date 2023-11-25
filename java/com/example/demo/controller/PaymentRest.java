package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class PaymentRest {
	
	PaymentDAO pd;


	@Autowired
	public PaymentRest(PaymentDAO pd) {
		super();
		this.pd = pd;
	}
	@GetMapping("/checkout")
	public String getcheckout(){
		return "checkout";
	}
		

	@PostMapping("/checkout")
	public String payment(@ModelAttribute("stud5") Payment stud5){
		pd.insertPayment(stud5);
		return "Register";
	}
	
	

}
