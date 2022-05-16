package com.ums.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.ums.model.Admin;
import com.ums.model.Faculty;
import com.ums.model.Student;
import com.ums.repo.service.AdminRepoService;
import com.ums.repo.service.FacultyService;
import com.ums.repo.service.StudentRepoSrvice;

@Controller
public class MyController {
	
	@Autowired
	private AdminRepoService adminRepoService;
	
	@Autowired
	private StudentRepoSrvice studentRepoSrvice;
	
	@Autowired
	private FacultyService facultyService;
	
	
	@RequestMapping("/home")
	public String home(){
		System.out.println("home");
		return "index";
	}
	
	@RequestMapping("/admin")
	public String admin(){
		return "adminLogin";
		
	}
	
	@GetMapping("/adminlogin")
	public String adminhome(){
		return "adminhome";
	}
	
	
	
	
	@RequestMapping("/addstudentfrom")
	public String studentAddForm(){
		return "StudentReg";
	}
	

	
	
	@PostMapping("/studentReg")
	public String studentReg(Student student,Model m){
		studentRepoSrvice.addStudent(student);
		return "adminhome";
	}
	
	
	
	@RequestMapping("/viewstudent")
	public String viewStudent(Model m){
		m.addAttribute("student",studentRepoSrvice.viewAllStudents());
		return "table";
	}
	
	
	@RequestMapping("/deletestudent")
	public String deleteStudent(@RequestParam("studentId")int rollno,Model m){
		studentRepoSrvice.studentDelete(studentRepoSrvice.findStudentById(rollno));
		m.addAttribute("student",studentRepoSrvice.viewAllStudents());
		return "table";
	}
	
	@RequestMapping("/updatestudent")
	public String updateStudent(@RequestParam("studentId")int rollno,Model m){
		m.addAttribute("details",studentRepoSrvice.findStudentById(rollno));
		return "StudentReg";
	}
	
	@RequestMapping("/addfacultyfrom")
	public String facultyAddForm(){
		return "facultyReg";
	}
	
	@PostMapping("/facultyReg")
	public String facultyReg(Faculty f,Model m){
		facultyService.addFaculty(f);
		return "adminhome";
	}
	
	@RequestMapping("/viewfaculty")
	public String viewFaculty(Model m){
		m.addAttribute("faculty",facultyService.viewAllFaculty());
		return "facultyTable";
	}
	
	
	@RequestMapping("/deletefaculty")
	public String deleteFaculty(@RequestParam("fId")int fid,Model m){
		facultyService.FacultyDelete(facultyService.findFacultyById(fid));
		m.addAttribute("faculty",facultyService.viewAllFaculty());
		return "facultyTable";
	}
	
	@RequestMapping("/updatefaculty")
	public String updateFaculty(@RequestParam("fId")int fid,Model m){
		m.addAttribute("details",facultyService.findFacultyById(fid));
		return "facultyReg";
	}
	
	
}
