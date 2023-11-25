package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class AppointmentRest {
	
	AppointmentDAO ad;
	
	
	@Autowired
	public AppointmentRest(AppointmentDAO ad) {
		super();
		this.ad = ad;
	}
	
	

	public AppointmentRest() {
		super();
	}



	@GetMapping("/bookappointment")
	public String Bookapp(){
		return "bookappointment";
	}
		

	@PostMapping("/bookappointment")
	public String Appointment(@ModelAttribute("stud7") Appointment stud7){
		ad.insertAppointment(stud7);
		
	
		return "bookappointsuccessfully";
	}

}
