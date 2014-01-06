package com.ktproject.cjhy.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import java.util.List;
import com.ktproject.cjhy.model.CjhyResourceModel;
import com.ktproject.cjhy.service.CjhyResourceService;

@Controller
@RequestMapping("cjhy")
public class CjhyResourceController {
    
	 @Autowired 
	 CjhyResourceService  cjhyResourceService ;
	
	 
	 @RequestMapping(value="/queryCjhyResourceAll" , method=RequestMethod.POST)
	 public  @ResponseBody List<CjhyResourceModel>  queryCjhyResourceAll(){
		 return  cjhyResourceService.queryCjhyResourceAll();
	 }
	 
	 
}
