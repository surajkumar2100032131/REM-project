package com.example.demo.controller;

import java.time.LocalDate;
import java.time.LocalTime;

import org.springframework.format.annotation.DateTimeFormat;

import jakarta.persistence.Entity;

import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="BookAppointment")
public class Appointment {
	
	@Id
    private String name;
    private String phone;
    private String email;
    
    @DateTimeFormat(pattern = "dd-MM-yyyy") // Date format (e.g., 2023-11-04)
    private LocalDate date;

    @DateTimeFormat(pattern = "HH:mm") // Time format (e.g., 14:30)
    private LocalTime time;
    private String area;
    private String city;
    private String state;
    private String postCode;
    
    
    
    public Appointment() {
		super();
	}
    
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public LocalDate getDate() {
		return date;
	}
	public void setDate(LocalDate date) {
		this.date = date;
	}
	public LocalTime getTime() {
		return time;
	}
	public void setTime(LocalTime time) {
		this.time = time;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getPostCode() {
		return postCode;
	}
	public void setPostCode(String postCode) {
		this.postCode = postCode;
	}
	public Appointment(String name, String phone, String email, LocalDate date, LocalTime time, String area,
			String city, String state, String postCode) {
		super();
		this.name = name;
		this.phone = phone;
		this.email = email;
		this.date = date;
		this.time = time;
		this.area = area;
		this.city = city;
		this.state = state;
		this.postCode = postCode;
	}   

}
