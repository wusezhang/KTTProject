package com.ktproject.cjhy.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import java.util.List;
import com.ktproject.cjhy.model.CjhyResourceModel;
import com.ktproject.cjhy.service.CjhyResourceService;

@Controller
@RequestMapping("cjhy")
public class CjhyResourceController {
    
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	 private  Log  log = LogFactory.getLog(CjhyResourceController.class);
	
	 @Autowired 
	 CjhyResourceService  cjhyResourceService ;
	
	 
	 @RequestMapping(value="/queryCjhyResourceAll" , method=RequestMethod.POST)
	 public  @ResponseBody List<CjhyResourceModel>  queryCjhyResourceAll(){
		 return  cjhyResourceService.queryCjhyResourceAll();
	 }
	 
	 
	 @RequestMapping(value="queryCjhyResourceByCjxjType" , method=RequestMethod.POST)
	 public  @ResponseBody List<CjhyResourceModel> queryCjhyResourceByCjxjType(@RequestParam("cjxjType") final int cjxjType){
		 return cjhyResourceService.queryCjhyResourceByCjxjType(cjxjType);
	 }
	 
	 @RequestMapping(value="queryArticleByAuthorId",method=RequestMethod.POST)
	 public @ResponseBody CjhyResourceModel queryArticleByAuthorId(@RequestParam("authorId") final int authorId){
		  return  cjhyResourceService.queryArticleByAuthorId(authorId);
	 }
}
