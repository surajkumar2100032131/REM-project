package com.example.demo.controller;

import org.springframework.data.jpa.repository.JpaRepository;



public  interface ContactRepository extends JpaRepository<Contact, String> {
	
	

}
