package kr.co.koski.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

//- �����(��Ű��),�Ⱓ ����  = �ΰ� ��� qr ���� ���� 
//- ���� ���� (���� ����Ʈ�� ������߰���)
@Controller
public class BookController {
	//book_season
	@GetMapping("/book_season")
	public ModelAndView book_season() {
		ModelAndView mav = new ModelAndView("book/book_season");
		return mav;
	}
	
	//book_lesson
	@GetMapping("/book_lesson")
	public ModelAndView book_lesson() {
		ModelAndView mav = new ModelAndView("book/book_lesson");
		return mav;
	}
	@GetMapping("/book_test")
	public ModelAndView book_lesson_test() {
		ModelAndView mav = new ModelAndView("book/book_lesson_test");
		return mav;
	}
}
