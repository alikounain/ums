package com.ums.repo.service;

import java.util.List;

import com.ums.model.Student;

public interface StudentRepoSrvice {
	
	void addStudent(Student student);
	
	List<Student> viewAllStudents();
	
	Student findStudentById(Integer roll);
	
	void studentDelete(Student s);
	
}
