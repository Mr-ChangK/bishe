package com.chk.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

import com.chk.model.Province;
import com.chk.service.ProvinceService;

import net.sf.json.JSONArray;
@Controller
@RequestMapping(value="province")
public class ProvinceAction {
	@Resource
	ProvinceService provinceService;
	
	@RequestMapping(value="/loadprovince.htm")
	@ResponseBody
	public Object iteratorProvince(HttpServletRequest request) {
		List<String> list = null;
		list = provinceService.load();
//		request.setAttribute("list", list);
		JSONArray result = JSONArray.fromObject(list); 
		System.out.println(result);
		return list; 
	}
}
