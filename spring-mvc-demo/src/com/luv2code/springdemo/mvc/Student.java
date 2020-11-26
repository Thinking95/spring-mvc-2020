package com.luv2code.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {

	
	private String firstName;
	
	private String lastName;
	
	private String country;
	
	private LinkedHashMap<String, String> countryOptions;
	
	private String favoriteLanguages;
	
	private String[] operatingSystems;
	
	public Student() {
		
		countryOptions = new LinkedHashMap<>();
		countryOptions.put("BR", "Brazil");
		countryOptions.put("GR", "Germany");
		countryOptions.put("UK", "United Kingdoms");
		countryOptions.put("US", "United States of America");
		countryOptions.put("FR", "France");
		
	}

	public String[] getOperatingSystems() {
		return operatingSystems;
	}

	public void setOperatingSystems(String[] operatingSystems) {
		this.operatingSystems = operatingSystems;
	}

	public String getFavoriteLanguages() {
		return favoriteLanguages;
	}

	public void setFavoriteLanguages(String favoriteLanguages) {
		this.favoriteLanguages = favoriteLanguages;
	}

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}


	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
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
	
	
}
