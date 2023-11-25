package com.example.demo.controller;

import org.springframework.stereotype.Repository;

@Repository
public interface PaymentDAO {
	public void insertPayment(Payment pay);
	

}
