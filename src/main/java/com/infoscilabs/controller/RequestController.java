package com.infoscilabs.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.infoscilabs.model.Todo;
import com.infoscilabs.service.TodoService;

@Controller
public class RequestController extends BaseController {
	
	@Autowired
	TodoService service;
	
	@RequestMapping(value="/requestInfo" ,method = RequestMethod.GET)
	public String requestInfo( ModelMap model, HttpServletRequest request) {
		model.put("getScheme", request.getScheme()); 
		model.put("getContextPath", request.getContextPath()); 
		model.put("getServerName", request.getServerName()); 
		model.put("getServerPort", request.getServerPort()); 
		model.put("getServletContext", request.getServletContext()); 
		model.put("getServletPath", request.getServletPath()); 
		model.put("getContextPath", request.getContextPath()); 
		model.put("getRequestURL", request.getRequestURL()); 
		model.put("getRequestURI", request.getRequestURI()); 
		return "requestInfo";
	}


	
}
