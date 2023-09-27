package com.spring.mvc;

import java.util.Date;
import java.util.List;

public class Student {
	
	private Long id;
	private String name;
	private String email;
	private Date date;
	private List<String> courses;
	private String gender;
	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", email=" + email + ", date=" + date + ", courses=" + courses
				+ ", gender=" + gender + "]";
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public List<String> getCourses() {
		return courses;
	}
	public void setCourses(List<String> courses) {
		this.courses = courses;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}

	
	
}
