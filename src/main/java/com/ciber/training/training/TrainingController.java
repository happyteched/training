package com.ciber.training.training;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="/admin/training")
public class TrainingController {
	
	@Autowired
	private TrainingRepository trainingRepository;
	
	/**
	 * Render the details of a group as HTML in the web browser.
	 */
	@RequestMapping(value="/add")
	public String groupView(Model model) {
		//trainingRepository.getAllTrainings();
		model.addAttribute("training", new Training());
		return "addTraining";
	}
	
	@RequestMapping(value="/addTraining", method = RequestMethod.POST)
	@Transactional
	public String addTraining(@ModelAttribute("training")
    Training training, BindingResult result) {
		System.out.println("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAa"+training);
		trainingRepository.save(training);
		return "redirect:add";
	}
	
	
	@RequestMapping("/training")
    public ModelAndView showTrainings() {
        return new ModelAndView("training", "command", new Training());
    }
	
	@RequestMapping(value="/listTrainings",  method = RequestMethod.GET)
    public String displayTrainings(Model model) {
		System.out.println("model"+model);
		System.out.println(trainingRepository.getAllTrainings());
		model.addAttribute("trainings", trainingRepository.getAllTrainings());
        return "traininglisting";
    }

}
