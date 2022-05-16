package com.ums.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ums.model.Faculty;
import com.ums.model.Student;

public interface FacultyRepo extends JpaRepository<Faculty, Integer> {

	@Query("select a from Faculty a where a.facultyid=?1")
	Faculty findFacultyById(Integer sId);
	
}
