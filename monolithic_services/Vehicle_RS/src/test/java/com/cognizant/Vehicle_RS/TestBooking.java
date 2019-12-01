package com.cognizant.Vehicle_RS;

import java.util.Date;

import org.junit.Before;
import org.junit.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import com.cognizant.Vehicle_RS.model.Booking;
import com.cognizant.Vehicle_RS.repository.BookingRepository;
import com.cognizant.Vehicle_RS.service.BookingService;

public class TestBooking {

	@InjectMocks
	BookingService bookingService;

	@Mock
	BookingRepository bookingRepository;

	@Before
	public void init() {
		MockitoAnnotations.initMocks(this);
	}

	@Test
	public void addVehicleToBooking() {
		Booking booking = new Booking();
		booking.setId(1);
//		booking.setBookingStart(new Date(2019/02/12,2019/02/13));
		booking.setPrice(150);
	}
}
