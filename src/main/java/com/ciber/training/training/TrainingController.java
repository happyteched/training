package com.ciber.training.training;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/admin/training")
public class TrainingController {
	
	@Autowired
	private TrainingRepository trainingRepository;
	
	/**
	 * Render the details of a group as HTML in the web browser.
	 */
	@RequestMapping(value="/add")
	@Transactional
	public String groupView() {
		trainingRepository.getAllTrainings();
		System.out.println("jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj");
		return "addTraining";
	}

}
