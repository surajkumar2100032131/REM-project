package com.example.demo.controller;

import org.springframework.stereotype.Repository;

@Repository
public interface ContactDAO {
	public void insertContact(Contact c);
}
