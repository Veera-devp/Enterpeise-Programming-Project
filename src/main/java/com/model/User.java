package com.model;

import javax.faces.bean.ManagedBean;


@ManagedBean(name = "user", eager = true)
public class User 
{
	String username;
	String password;
	String email;
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
    String fname;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
    String user;
    String name;
    String mail;
    int phone;
    String country;
    int sal;
    String complaint;
	public String getUser() {
		return user;
	}
	public void setUser(String user) {
		this.user = user;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public int getPhone() {
		return phone;
	}
	public void setPhone(int pho) {
		this.phone = pho;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public int getSal() {
		return sal;
	}
	public void setSal(int salary) {
		this.sal = salary;
	}
	public String getComplaint() {
		return complaint;
	}
	public void setComplaint(String complaint) {
		this.complaint = complaint;
	}
    
}