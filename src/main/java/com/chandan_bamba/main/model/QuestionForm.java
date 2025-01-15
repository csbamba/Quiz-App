package com.chandan_bamba.main.model;
import java.util.List;

import org.aspectj.weaver.patterns.TypePatternQuestions;
import org.springframework.stereotype.Component;

@Component
public class QuestionForm {

	private List<Questions> questions;
	
	public TypePatternQuestions.Question getQuestions() {
		return (TypePatternQuestions.Question) questions;
	}

	public void setQuestions(List<Questions> questions) {
		this.questions = questions;
	}
}
