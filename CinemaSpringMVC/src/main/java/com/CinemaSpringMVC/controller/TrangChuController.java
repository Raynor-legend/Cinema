package com.CinemaSpringMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TrangChuController {
	@RequestMapping(value = {"/","trang-chu","trang-chu/"},method = RequestMethod.GET )
	public String TrangChu() {
		
		return "user/trangchu";
		
		
	}
	@RequestMapping(value = {"quan-tri","quan-tri/"},method = RequestMethod.GET )
	public String TrangChuAdmin() {
		
		return "admin/Home";
		
		
	}
	@RequestMapping(value = {"login","login/"},method = RequestMethod.GET )
	public String DangNhapAdmin() {
		
		return "admin/DangNhapAdmin";
		
		
	}

}
