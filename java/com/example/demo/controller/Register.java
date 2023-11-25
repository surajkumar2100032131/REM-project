package com.example.demo.controller;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="user")
public class Register {
	@Id
	@Column(name="mobile")
	Long mobile;
	@Column(name="username")
	String username;
	@Column(name="password")
	String password;
	public Register() {
		
	}
	public Register(Long mobile, String username, String password) {
		super();
		this.mobile = mobile;
		this.username = username;
		this.password = password;
	}
	public long getMobile() {
		return mobile;
	}
	public void setMobile(long mobile) {
		this.mobile = mobile;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}

	
	
}
