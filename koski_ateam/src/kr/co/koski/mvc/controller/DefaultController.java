package kr.co.koski.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DefaultController {
	@RequestMapping(value = {"/","/home"})
	public ModelAndView home() {
		ModelAndView mav = new ModelAndView("main/index");
		return mav;
	}
	@RequestMapping(value = "/zz")
	public ModelAndView zzhome() {
		ModelAndView mav = new ModelAndView("main/zz");
		return mav;
	}
	@RequestMapping(value = "/aa")
	public ModelAndView zzzzzhome() {
		ModelAndView mav = new ModelAndView("member/test");
		return mav;
	}
}
