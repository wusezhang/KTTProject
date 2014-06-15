/**
 * 创建于: 2014年6月15日 上午8:25:44<br>
 * 所属项目:财汇网
 * 文件名称:MorningNewsController.java
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

import com.ktproject.mornnews.service.MorningNewsService;

/**
 * 类功能描述：
 * MorningNewsController.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月15日 ZJJ 创建MorningNewsController.java
 */
@Controller
@RequestMapping("morningNews")
public class MorningNewsController {
    
	@Autowired
	MorningNewsService   morningNewsService;
	
	/**
	 * 查询国内当天的财经新闻.
	 * @param start
	 * @param limit
	 * @return
	 */
	@RequestMapping(value = "/queryChinaMorningNews", method = RequestMethod.POST)
	public  @ResponseBody Map<String,Object>  queryChinaMorningNews(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit){
	   Map<String,Object>  filterMap = new  HashMap<String,Object>();
	   filterMap.put("start", start);
	   filterMap.put("limit", limit);
	   return morningNewsService.queryChinaMorningNews(filterMap);
	}
	
	/**
	 * 查询当天国外财经新闻.
	 * @param start
	 * @param limit
	 * @return
	 */
	@RequestMapping(value = "/queryEuropeMorningNews", method = RequestMethod.POST)
	public  @ResponseBody Map<String,Object> queryEuropeMorningNews(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit){
		Map<String,Object>  filterMap = new  HashMap<String,Object>();
		filterMap.put("start", start);
		filterMap.put("limit", limit);
		return  morningNewsService.queryEuropeMorningNews(filterMap);
	}
	
	
	
}
