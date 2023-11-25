package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.demo.Interfaces.UserDAO;
import com.example.demo.modal.User;

@Controller
public class RestController {
	
	
//	@Autowired
//	UserDAO ud;
//	public RestController(UserDAO ud) {
//		super();
//		this.ud = ud;
//	}

	@GetMapping("/home")
	public String home() {
		return "home";
	}
	
	@GetMapping("/home1")
	public String home1() {
		return "home1";
	}
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
//	@GetMapping("/signup")
//	public String signupProcess(Model model) {
//		model.addAttribute("signupRequest",new User());
//		return "signup";
//	}
//	
//	@PostMapping("/login")
//	public String signup(@ModelAttribute("signupRequest") User signupRequest)
//	{
//		ud.inserUser(signupRequest);
//		return "redirect:/login";
//	}
	
	
	@GetMapping("/forgetpass")
	public String fortgetpassword() {
		return "forgetpass";
	}
//	@GetMapping("/signup")
//	public String signup() {
//		return "signup";
//	}
	
	@GetMapping("/property")
	public String properties() {
		return "property";
	}
	
	@GetMapping("/residences")
	public String residency() {
		return "residences";
	}
//	@GetMapping("/buy")
//	public String sell() {
//		return "buy";
//	}
//	
	@GetMapping("/propertylist")
	public String pl() {
		return "propertylist";
	}
	@GetMapping("/subscribe")
	public String subscribe() {
		return "subscribe";
	}
	@GetMapping("/thankyou")
	public String thankyou() {
		return "thankyou";
	}
	
	@GetMapping("/aboutus")
	public String aboutus() {
		return "aboutus";
	}
	@GetMapping("/aboutus1")
	public String aboutus1() {
		return "aboutus1";
	}
	

//	@GetMapping("/checkout")
//	public String checkout() {
//		return "checkout";
//	}
//	
	@GetMapping("/home2")
	public String gethome() {
		return "home2";
	}
	
	//@GetMapping("/contactus")
	//public String contactus() {
	//	return "contactus";
	//}
//	@GetMapping("/contactus1")
//	public String contactus1() {
//		return "contactus1";
//	}
	@GetMapping("/contactus2")
	public String contactus2() {
		return "contactus2";
	}
	
//	@GetMapping("/rentform")
//	public String rent() {
//		return "rentform";
//	}
//	
	
	RegisterDAO sdc;
	
	@Autowired
	public RestController(RegisterDAO sdc) {
		super();
		this.sdc = sdc;
	}
	
	
	@GetMapping("/signup")
	public String signup(){
		return "signup";
	}
	
	

	@PostMapping("/Register")
	public String Register(@ModelAttribute("stud2") Register stud2){
		sdc.insertStudent(stud2);
		return "login";
	}
	
//	@GetMapping("/bookappointment")
//	public String bookappointment() {
//		return "bookappointment";
//	}
	
	@GetMapping("/bookappointsuccessfully")
	public String bookappt(){
		return "bookappointsuccessfully";
	}
	
	@GetMapping("/map")
	public String fun1() {
		return "map";
	}
	
	
}
