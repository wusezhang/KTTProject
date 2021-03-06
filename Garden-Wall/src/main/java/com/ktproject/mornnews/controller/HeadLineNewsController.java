/**
 * 创建于: 2014年6月25日 下午10:43:13<br>
 * 所属项目:财汇网
 * 文件名称:MorningHeadLineNewsController.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ktproject.mornnews.service.HeadLineNewsService;

/**
 * 类功能描述：
 * MorningHeadLineNewsController.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月25日 ZJJ 创建MorningHeadLineNewsController.java
 */
@Controller
@RequestMapping("morningNews")
public class HeadLineNewsController {
       
	   @Autowired
	   HeadLineNewsService  headLineNewsService;
	    
	   /**
	    * 查询当天财经头条.
	    * @param start
	    * @param limit
	    * @return
	    */
	   @RequestMapping(value = "/queryDailyHeadLineNews", method = RequestMethod.POST)
	   public @ResponseBody Map<String,Object>  queryDailyHeadLineNews(
			  @RequestParam("start") final int start,
			  @RequestParam("limit") final int limit){
		   final Map<String,Object>  filterMap = new  HashMap<String,Object>();
		   filterMap.put("start", start);
		   filterMap.put("limit", limit);
		   return  headLineNewsService.queryDailyHeadLineNews(filterMap);
	   }
}
