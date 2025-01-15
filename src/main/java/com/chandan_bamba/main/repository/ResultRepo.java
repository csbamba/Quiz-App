package com.chandan_bamba.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.chandan_bamba.main.model.Result;

@Repository
public interface ResultRepo extends JpaRepository<Result, Integer> {
	
}
