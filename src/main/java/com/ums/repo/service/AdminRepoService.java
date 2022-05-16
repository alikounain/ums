package com.ums.repo.service;

import java.util.List;

import com.ums.model.Admin;



public interface AdminRepoService {

	void addAdmin(Admin cClass);

	List<Admin> listOfAdmin();
	
	
	Admin findByAdminId(Integer AdminId);
	
	
	void deleteAdmin(Admin admin);

	void editAdmin(Admin admin);
	
	
}
