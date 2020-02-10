package kr.co.koski.mvc.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {
	
	@RequestMapping(value = "/adindex")
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("admin/adindex");
		return mav;
	}
	
	@RequestMapping(value = "/evenet")
	public ModelAndView evenet() {
		ModelAndView mav = new ModelAndView("admin/evenet");
		return mav;
	}
	@RequestMapping(value = "/list")
	public ModelAndView list() {
		ModelAndView mav = new ModelAndView("admin/list");
		return mav;
	}
	@RequestMapping(value = "/cctv")
	public ModelAndView cctv() {
		ModelAndView mav = new ModelAndView("admin/cctv");
		return mav;
	}
	@RequestMapping(value = "/total")
	public ModelAndView total() {
		ModelAndView mav = new ModelAndView("admin/total");
		return mav;
	}

}
