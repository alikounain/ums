package com.ums.repo.service;

import java.util.List;

import com.ums.model.Faculty;
import com.ums.model.Student;

public interface FacultyService {

	
	
	void addFaculty(Faculty faculty);
	
	List<Faculty> viewAllFaculty();
	
	Faculty findFacultyById(Integer id);
	
	void FacultyDelete(Faculty f);
}
