/**
 * 创建于: 2014年4月13日 上午8:15:44<br>
 * 所属项目:财汇网
 * 文件名称:MjtjResourceController.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.ktproject.cjhy.service.MjtjResourceService;

/**
 * 类功能描述： MjtjResourceController.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年4月13日 ZJJ 创建MjtjResourceController.java
 */
@Controller
@RequestMapping("mjtj")
public class MjtjResourceController {
	    
	   /**
	    * 设置相应的Log项.
	    */
	   private  Log  log  = LogFactory.getLog(MjtjResourceController.class);
	   
	   @Autowired
	   private MjtjResourceService  mjtjResourceService;
	   
	   @RequestMapping(value = "addMjtjResource", method = RequestMethod.POST)
       public  ModelAndView   addMjtjResource(@RequestParam("file") CommonsMultipartFile file,
    		   @RequestParam("name") final String name){
				
		       return null;
       }  
}
