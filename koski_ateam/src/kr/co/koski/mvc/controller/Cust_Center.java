package kr.co.koski.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class Cust_Center {
	
	//lost_property_board
	@GetMapping("/lost_property_board")
	public ModelAndView lost_property_board() {
		System.out.println("sdssdds");
		ModelAndView mav = new ModelAndView("cust_center/lost_property_board");
		return mav;
	}
	
	/*
	 * //lost_property_insert
	 * 
	 * @GetMapping("/lost_property_insert") public ModelAndView
	 * lost_property_insert() { ModelAndView mav = new
	 * ModelAndView("cust_center/lost_property_insert"); return mav; }
	 */
}
