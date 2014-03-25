package com.ktproject.forexpic.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.ktproject.forexpic.service.ForexPicService;

/**
 * 汇市看图
 * @author vteamdell0723
 */
@Controller
@RequestMapping("ForexpicController")
public class ForexPicController {
         
	private  Log  log = LogFactory.getLog(ForexPicController.class);
	
	@Autowired
	private  ForexPicService forexPicService;
	
	
}
