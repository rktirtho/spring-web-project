package com.rktirtho.webmvc;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class Student {
	@NotNull
	@Size(min = 3, message = "Minumum 3 character")
	private String firstName;
	@NotNull
	@Size(min = 3, message = "Minumum 3 character")
	private String lastName;
	private String country;
	private String gender;
	
	public Student() {
	}

	
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	public String getCountry() {
		return country;
	}


	public void setCountry(String country) {
		this.country = country;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}
	
	
	

}
