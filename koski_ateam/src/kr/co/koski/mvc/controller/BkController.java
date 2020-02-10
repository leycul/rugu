package kr.co.koski.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BkController {
	
	// 로그인
	@RequestMapping(value ="/login")
	public ModelAndView login() {
		ModelAndView mav = new	ModelAndView("login/login");
		return mav;
	}
	
	// 약관 동의
	@RequestMapping(value ="/join")
	public ModelAndView join() {
		ModelAndView mav = new	ModelAndView("login/join1");
		return mav;
	}
	
	// 회원가입 - 상세정보 등록
	@RequestMapping(value ="/join2")
	public ModelAndView join2() {
		ModelAndView mav = new	ModelAndView("login/join2");
		return mav;
	}
	
	// 회원가입 제출 후 홈으로 이동
	@RequestMapping(value ="/memberjoin")
	public ModelAndView join3() {
		ModelAndView mav = new	ModelAndView("main/index");
		return mav;
	}
	
	// 기상정보 서비스
	@RequestMapping(value ="/weather")
	public ModelAndView weather() {
		ModelAndView mav = new	ModelAndView("login/weather");
		return mav;
	}
	
	// 추천 식당 리스트
	@RequestMapping(value ="/restaurant")
	public ModelAndView restaurant() {
		ModelAndView mav = new	ModelAndView("login/restaurant1");
		return mav;
	}
	
	// 추천 식당 상세페이지
		@RequestMapping(value ="/restaurant2")
		public ModelAndView restaurant2() {
			System.out.println("여기는요?");
			ModelAndView mav = new	ModelAndView("login/restaurant2");
			return mav;
		}
	
	// 추천 숙박업소 리스트
	@RequestMapping(value ="/hotel1")
	public ModelAndView hotel() {
		ModelAndView mav = new	ModelAndView("login/hotel1");
		return mav;
	}
	
	// 추천 숙박업소 상세페이지
	@RequestMapping(value ="/hotel2")
	public ModelAndView hotel2() {
		System.out.println("여기는요?");
		ModelAndView mav = new	ModelAndView("login/hotel2");
		return mav;
	}
}


