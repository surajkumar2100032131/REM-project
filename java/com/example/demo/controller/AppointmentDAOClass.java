package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AppointmentDAOClass implements AppointmentDAO {
	
	AppointmentRepo ar;

	@Autowired
	public AppointmentDAOClass(AppointmentRepo ar) {
		super();
		this.ar = ar;
	}
	
	@Override
	public void insertAppointment(Appointment a) {
		ar.save(a);
		
	}
	
	

}
