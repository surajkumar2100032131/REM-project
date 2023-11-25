package com.example.demo.controller;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="contact1")
public class Contact1 {
	@Id
	@Column(name="name")
	String name;
	@Column(name="email")
	String email;
	@Column(name="message")
	String message;
	
	
	public Contact1() {
		
	}
	public Contact1(String name, String email, String message) {
		super();
		this.name = name;
		this.email = email;
		this.message = message;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	
	

}
