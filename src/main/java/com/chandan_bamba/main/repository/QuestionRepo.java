package com.chandan_bamba.main.repository;



import com.chandan_bamba.main.model.Questions;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface QuestionRepo extends JpaRepository<Questions, Integer> {

}