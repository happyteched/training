package com.ciber.training.admin.data;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/admin/data")
public class MasterDataController {
	
	@RequestMapping(value="/dataAdminEdit")
	public String groupView(Model model) {
		model.addAttribute("masterdata", new MasterData());
		return "addMasterData";
	}
	
	
	@RequestMapping(value="/dataAdminListing")
	public String showMasterDataListing(Model model) {
		model.addAttribute("masterdata", new MasterData());
		return "dataAdminListingView";
	}
	
//	@RequestMapping(value="/addTraining", method = RequestMethod.POST)
//	@Transactional
//	public String addTraining(@ModelAttribute("training")
//    Training training, BindingResult result) {
//		trainingRepository.save(training);
//		return "redirect:add";
//	}
	
	
	@RequestMapping("/masterdata")
    public ModelAndView showTrainings() {
        return new ModelAndView("masterdata", "command", new MasterData());
    }
	
	

}
