package com.ktproject.forexpic.controller;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ktproject.forexpic.model.ForexPicVO;
import com.ktproject.forexpic.service.ForexPicService;

/**
 * 汇市看图
 * @author vteamdell0723
 */
@Controller
@RequestMapping("forexpicController")
public class ForexPicController {
         
	private  Log  log = LogFactory.getLog(ForexPicController.class);
	
	@Autowired
	private  ForexPicService forexPicService;
	
	@RequestMapping(value="/queryAllForexPic",method=RequestMethod.POST)
	public @ResponseBody List<ForexPicVO> queryAllForexPic(){
		 return forexPicService.queryAllForexPic(); 
	} 
}
