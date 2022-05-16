package com.ums.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ums.model.Admin;

public interface AdminRepo extends JpaRepository<Admin, Integer> {

	
	
	@Query("select a from Admin a where a.id=?1")
	Admin findAdminId(Integer adminId );
	
}
