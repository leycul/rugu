package kr.co.koski.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberController {
	
	@RequestMapping(value = "/mypage")
	public ModelAndView mypage() {
		ModelAndView mav = new ModelAndView("member/mypage");
		return mav;
	}
	@RequestMapping(value = "/respage")
	public ModelAndView respage() {
		ModelAndView mav = new ModelAndView("member/respage");
		return mav;
	}
	@RequestMapping(value = "/paypage")
	public ModelAndView paypage() {
		ModelAndView mav = new ModelAndView("member/paypage");
		return mav;
	}
	@RequestMapping(value = "/quepage")
	public ModelAndView quepage() {
		ModelAndView mav = new ModelAndView("member/quepage");
		return mav;
	}
	@RequestMapping(value = "/friend")
	public ModelAndView friend() {
		ModelAndView mav = new ModelAndView("member/friend");
		return mav;
	}
}
