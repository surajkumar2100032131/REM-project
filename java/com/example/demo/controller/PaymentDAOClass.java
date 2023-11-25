package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PaymentDAOClass implements PaymentDAO {
	
	PaymentRepo pr;

	@Autowired
	public PaymentDAOClass(PaymentRepo pr) {
		super();
		this.pr = pr;
	}

	@Override
	public void insertPayment(Payment pay) {
		pr.save(pay);
		
	}

}
