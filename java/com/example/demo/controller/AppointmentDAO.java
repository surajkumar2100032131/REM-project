package com.example.demo.controller;

import org.springframework.stereotype.Repository;

@Repository
public interface AppointmentDAO {
	
	public void insertAppointment(Appointment Appnt);

}
