package com.ums.repo.service.implemention;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ums.model.Admin;
import com.ums.repo.AdminRepo;
import com.ums.repo.service.AdminRepoService;

@Service
public class AdminRepoServiceImplemention implements AdminRepoService{
	
	@Autowired
	private AdminRepo adminRepo;
	
	
	@Override
	public void addAdmin(Admin admin) {
		//adminRepo.save(admin);
		adminRepo.save(admin);
	}

	@Override
	public List<Admin> listOfAdmin() {
		
		return adminRepo.findAll();
	}

	@Override
	public Admin findByAdminId(Integer AdminId) {
		return adminRepo.findAdminId(AdminId);
		
	}

	@Override
	public void deleteAdmin(Admin admin) {
		adminRepo.delete(admin);
		
	}

	@Override
	public void editAdmin(Admin admin) {
		adminRepo.save(admin);
		
	}

}
