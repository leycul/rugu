package kr.co.koski.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BkController {
	
	// �α���
	@RequestMapping(value ="/login")
	public ModelAndView login() {
		ModelAndView mav = new	ModelAndView("login/login");
		return mav;
	}
	
	// ��� ����
	@RequestMapping(value ="/join")
	public ModelAndView join() {
		ModelAndView mav = new	ModelAndView("login/join1");
		return mav;
	}
	
	// ȸ������ - ������ ���
	@RequestMapping(value ="/join2")
	public ModelAndView join2() {
		ModelAndView mav = new	ModelAndView("login/join2");
		return mav;
	}
	
	// ȸ������ ���� �� Ȩ���� �̵�
	@RequestMapping(value ="/memberjoin")
	public ModelAndView join3() {
		ModelAndView mav = new	ModelAndView("main/index");
		return mav;
	}
	
	// ������� ����
	@RequestMapping(value ="/weather")
	public ModelAndView weather() {
		ModelAndView mav = new	ModelAndView("login/weather");
		return mav;
	}
	
	// ��õ �Ĵ� ����Ʈ
	@RequestMapping(value ="/restaurant")
	public ModelAndView restaurant() {
		ModelAndView mav = new	ModelAndView("login/restaurant1");
		return mav;
	}
	
	// ��õ �Ĵ� ��������
		@RequestMapping(value ="/restaurant2")
		public ModelAndView restaurant2() {
			System.out.println("����¿�?");
			ModelAndView mav = new	ModelAndView("login/restaurant2");
			return mav;
		}
	
	// ��õ ���ھ��� ����Ʈ
	@RequestMapping(value ="/hotel1")
	public ModelAndView hotel() {
		ModelAndView mav = new	ModelAndView("login/hotel1");
		return mav;
	}
	
	// ��õ ���ھ��� ��������
	@RequestMapping(value ="/hotel2")
	public ModelAndView hotel2() {
		System.out.println("����¿�?");
		ModelAndView mav = new	ModelAndView("login/hotel2");
		return mav;
	}
}


