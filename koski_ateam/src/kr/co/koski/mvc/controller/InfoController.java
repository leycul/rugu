package kr.co.koski.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InfoController {

	@RequestMapping(value = "/notice")
	public ModelAndView info_notice() {
		ModelAndView mav = new ModelAndView("info/notice");
		return mav;
	}
	@RequestMapping(value = "/surroundingfacility")
	public ModelAndView info_surfacility() {
		ModelAndView mav = new ModelAndView("info/surroundingfacility");
		return mav;
	}
	@RequestMapping(value = "/location")
	public ModelAndView info_location() {
		ModelAndView mav = new ModelAndView("info/location");
		return mav;
	}
	
	@RequestMapping(value = "/realtimecam")
	public ModelAndView info_realtimecam() {
		ModelAndView mav = new ModelAndView("info/realtimecam");
		return mav;
	}
}
