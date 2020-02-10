package kr.co.koski.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

//- 시즌권(패키지),기간 예약  = 두개 묶어서 qr 결제 가능 
//- 강습 예약 (강사 리스트도 보여줘야겠지)
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
