package com.ums.repo.service.implemention;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ums.model.Faculty;
import com.ums.repo.FacultyRepo;
import com.ums.repo.service.FacultyService;


@Service
public class FacultysrviceImple implements  FacultyService{
	@Autowired
	private FacultyRepo facultyRepo;
	
	@Override
	public void addFaculty(Faculty faculty) {
		
		facultyRepo.save(faculty);
	}

	@Override
	public List<Faculty> viewAllFaculty() {
	
		return facultyRepo.findAll();
	}

	@Override
	public Faculty findFacultyById(Integer id) {
	
		return facultyRepo.findFacultyById(id);
	}

	@Override
	public void FacultyDelete(Faculty f) {
		facultyRepo.delete(f);
		
	}

}
