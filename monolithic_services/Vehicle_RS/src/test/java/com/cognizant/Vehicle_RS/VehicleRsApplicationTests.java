package com.cognizant.Vehicle_RS;

import java.util.Date;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.when;

import org.junit.Before;
import org.junit.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;


import com.cognizant.Vehicle_RS.model.Booking;
import com.cognizant.Vehicle_RS.model.Vehicle;
import com.cognizant.Vehicle_RS.repository.VehicleRepository;
import com.cognizant.Vehicle_RS.service.VehicleService;

public class VehicleRsApplicationTests {

	@InjectMocks
	VehicleService vehicleService;

	@Mock
	VehicleRepository vehicleRepository;

	@Before
	public void init() {
		MockitoAnnotations.initMocks(this);
	}

	@Test
	public void findVehicleBynumberTest() {
		
		Vehicle vehicle=new Vehicle();
		vehicle.setId(1);
		vehicle.setName("Maruti");
		vehicle.setVehicle_no("AP12MM1111");
		vehicle.setPrice(150);
		vehicle.setSeater("4");
		vehicle.setBranch("Zolo");
		vehicle.setInsurance_exp_date(new Date(2019, 11, 01));
		vehicle.setLast_service_date(new Date(2018, 10, 05));
		vehicle.setService_due_date(new Date(2019, 11, 20));
		vehicle.setActive(false);
		vehicle.setImage("abcd");

		 when(vehicleRepository.findByVehiclenumber("AP12MM1111")).thenReturn(vehicle);
		 
		 Vehicle testVehicle=vehicleService.findByVehiclenumber("AP12MM1111");
		 
		 assertEquals("AP12MM1111",testVehicle.getVehicle_no());
		 assertEquals(1,testVehicle.getId());
		 assertEquals("Maruti",testVehicle.getName());
		 assertEquals(150,testVehicle.getPrice());
		 assertEquals("4",testVehicle.getSeater());
		 assertEquals("Zolo",testVehicle.getBranch());
		
	}

}
