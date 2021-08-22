package com.krish.springdemo;

public class Student {

	private String firstName;
	private String lastName;
	private String country;
	private String favlang;
	private String OS;
	
	
	public String getOS() {
		return OS;
	}
	public void setOS(String oS) {
		OS = oS;
	}
	public void setFavlang(String favlang) {
		this.favlang = favlang;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getFavlang() {
		return favlang;
	}
	public Student(){
		
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
