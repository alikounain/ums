package com.ums.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ums.model.Admin;
import com.ums.model.Student;

public interface StudentRepo extends JpaRepository<Student, Integer> {

	
	@Query("select a from Student a where a.rollNo=?1")
	Student findStudentById(Integer sId );
	
}
