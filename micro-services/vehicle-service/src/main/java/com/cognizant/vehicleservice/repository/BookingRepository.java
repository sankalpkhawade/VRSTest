package com.cognizant.vehicleservice.repository;

import org.springframework.data.repository.CrudRepository;

import com.cognizant.vehicleservice.model.Booking;
import com.cognizant.vehicleservice.model.User;

public interface BookingRepository extends CrudRepository<Booking, Integer> {


	Booking findByUser(User user);
}
