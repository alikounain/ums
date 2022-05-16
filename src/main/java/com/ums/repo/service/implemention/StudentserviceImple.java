package com.ums.repo.service.implemention;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ums.model.Student;
import com.ums.repo.StudentRepo;
import com.ums.repo.service.StudentRepoSrvice;

@Service
public class StudentserviceImple implements StudentRepoSrvice {
	
	@Autowired
	private StudentRepo studentRepo;
	
	@Override
	public void addStudent(Student student) {
		
		studentRepo.save(student);
	}

	@Override
	public List<Student> viewAllStudents() {
		
		return studentRepo.findAll();
	}

	@Override
	public Student findStudentById(Integer roll) {
		
		return studentRepo.findStudentById(roll);
	}

	@Override
	public void studentDelete(Student s) {
		 studentRepo.delete(s);
	}

}
