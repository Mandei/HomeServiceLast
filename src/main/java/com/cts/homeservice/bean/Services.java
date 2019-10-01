package com.cts.homeservice.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class Services {
	
	
	private String serviceName;
	private String serviceDetails;
	private int price;
	private String availableTimings;
	
	
	@Id
	@Column
	public String getServiceName() {
		return serviceName;
	}
	public void setServiceName(String serviceName) {
		this.serviceName = serviceName;
	}
	
	@Column
	public String getServiceDetails() {
		return serviceDetails;
	}
	public void setServiceDetails(String serviceDetails) {
		this.serviceDetails = serviceDetails;
	}
	
	@Column
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
	@Column
	public String getAvailableTimings() {
		return availableTimings;
	}
	public void setAvailableTimings(String availableTimings) {
		this.availableTimings = availableTimings;
	}

	
	
	public Services(String serviceName, String serviceDetails, int price, String availableTimings) {
		super();
		this.serviceName = serviceName;
		this.serviceDetails = serviceDetails;
		this.price = price;
		this.availableTimings = availableTimings;
	}
	public Services() {
		super();
	}
	@Override
	public String toString() {
		return "Service [serviceName=" + serviceName + ", serviceDetails=" + serviceDetails + ", price=" + price
				+ ", availableTimings=" + availableTimings + "]";
	}
	
	
	
	

}
