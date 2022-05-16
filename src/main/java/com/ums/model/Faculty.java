package com.ums.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Faculty {


	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int facultyid;
	
	@Column(nullable = false)
	private String name;
	
	@Column(nullable = false)
	private int age;
	
	@Column(nullable = false)
	private String  homeTown;
	
	@Column(nullable = false)
	private String   mobNO;
	
	@Column(nullable = false)
	private String	email;
	
	@Column(nullable = false)
	private String	password;

	

	public int getfacultyid() {
		return facultyid;
	}

	public void setfacultyid(int adminid) {
		this.facultyid = adminid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getHomeTown() {
		return homeTown;
	}

	public void setHomeTown(String homeTown) {
		this.homeTown = homeTown;
	}

	public String getMobNO() {
		return mobNO;
	}

	public void setMobNO(String mobNO) {
		this.mobNO = mobNO;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	
	
}
