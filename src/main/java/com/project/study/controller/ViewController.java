package com.project.study.controller;

import java.io.IOException;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("view/*")
public class ViewController {
	
	@RequestMapping("view/dashboard")
	public ModelAndView dashboard() {
		ModelAndView mav = new ModelAndView();
		
		return mav;
	}
	
	@RequestMapping("view/test")
	public ModelAndView test() {
		ModelAndView mav = new ModelAndView();
		
		return mav;
	}
	
	@RequestMapping("view/gong")
	public ModelAndView gong() throws IOException {
		ModelAndView mav = new ModelAndView();
		
		return mav;
		
	}
	
}