package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class buyDAOClass implements buyDAO {
	
	buyRepo br;
	

	@Autowired
	public buyDAOClass(buyRepo br) {
		super();
		this.br = br;
	}


	@Override
	public void insertBuy(buy bu) {
		br.save(bu);
		
	}
	

}
