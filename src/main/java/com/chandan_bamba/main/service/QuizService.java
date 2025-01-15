package com.chandan_bamba.main.service;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import com.chandan_bamba.main.model.Questions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import com.chandan_bamba.main.model.QuestionForm;
import com.chandan_bamba.main.model.Result;
import com.chandan_bamba.main.repository.QuestionRepo;
import com.chandan_bamba.main.repository.ResultRepo;

@Service
public class QuizService {
	
	@Autowired
	Questions question;
	@Autowired
	QuestionForm qForm;
	@Autowired
	QuestionRepo qRepo;
	@Autowired
	Result result;
	@Autowired
	ResultRepo rRepo;
	
	public QuestionForm getQuestions() {
		List<Questions> allQues = qRepo.findAll();
		List<Questions> qList = new ArrayList<Questions>();
		
		Random random = new Random();
		
		for(int i=0; i<6; i++) {
			int rand = random.nextInt(allQues.size());
			qList.add(allQues.get(rand));
			allQues.remove(rand);
		}

		qForm.setQuestions(qList);
		
		return qForm;
	}
	
	public int getResult(QuestionForm qForm) {
		int correct = 0;

//		for(Questions q: Normalizer.Form.getQuestions())
//			if(q.getAns() == q.getChose())
//				correct++;
//
		return correct;
	}
	
	public void saveScore(Result result) {
		Result saveResult = new Result();
		saveResult.setUsername(result.getUsername());
		saveResult.setTotalCorrect(result.getTotalCorrect());
		rRepo.save(saveResult);
	}
	
	public List<Result> getTopScore() {
		List<Result> sList =
				rRepo.findAll(Sort.by(Sort.Direction.DESC, "totalCorrect"));
		
		return sList;
	}
}
