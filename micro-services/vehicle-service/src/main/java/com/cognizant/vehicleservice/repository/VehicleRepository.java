package com.cognizant.vehicleservice.repository;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;

import com.cognizant.vehicleservice.model.Vehicle;

public interface VehicleRepository extends CrudRepository<Vehicle, Integer> {

	Optional<Vehicle> findByName(String string);
	
}
