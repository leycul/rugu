package kr.co.koski.mvc.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AppointmentController {
	
	//객실 이용 안내 페이지
	@RequestMapping(value = "/room")
	public ModelAndView room() {
		ModelAndView mav = new ModelAndView("appointment/room");
		return mav;
	}
	
	//숙박 예약 페이지
	@RequestMapping(value = "/lodgment")
	public ModelAndView lodgment(HttpSession session) {
		ModelAndView mav = new ModelAndView("appointment/lodgment");
		session = (HttpSession) session.getAttribute("mem");
		return mav;
	}
	
	//버스 예약 페이지
	@RequestMapping(value = "/bus")
	public ModelAndView bus() {
		ModelAndView mav = new ModelAndView("appointment/bus");
		return mav;
	}
	
	//예약 결제 폼 페이지 
	@RequestMapping(value = "/rm_res_form")
	public ModelAndView exam() {
		ModelAndView mav = new ModelAndView("appointment/rm_res_form");
		return mav;
	}

}
