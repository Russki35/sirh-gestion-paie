/**
 * 
 */
package dev.paie.web.controller;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import dev.paie.entite.Periode;
import dev.paie.entite.RemunerationEmploye;

@Controller
@RequestMapping("/bulletins")

public class BulletinController {

	@RequestMapping(method = RequestMethod.GET, path = "/creerBult")
	public ModelAndView creerBulletin() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("bulletins/creerBulletin");
		mv.addObject("prefixMatricule", "M00");
		return mv;
	}
	
	@RequestMapping(method = RequestMethod.GET, path = "/listererBult")
	public ModelAndView listerBulletin() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("bulletins/listerBulletin");
		mv.addObject("prefixMatricule", "M00");
		return mv;
	}

	@RequestMapping(method = RequestMethod.GET, path = "/visualiserBult")
	public ModelAndView visualiserBulletin() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("bulletins/visualiserBulletin");
		mv.addObject("prefixMatricule", "M00");
		return mv;

	}
	
	
	
	

}
