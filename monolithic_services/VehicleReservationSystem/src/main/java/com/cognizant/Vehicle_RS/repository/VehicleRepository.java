package com.cognizant.Vehicle_RS.repository;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;

import com.cognizant.Vehicle_RS.model.Vehicle;

public interface VehicleRepository extends CrudRepository<Vehicle, Integer> {

	Optional<Vehicle> findByName(String string);
	
}
