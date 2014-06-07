/**
 * 创建于: 2014-5-29 上午10:19:14<br>
 * 所属项目:财汇网
 * 文件名称:ForexCommentsController.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.controller;

import java.util.HashMap;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ktproject.cjhy.controller.CjhyResourceController;
import com.ktproject.comment.service.ForexCommentsService;

/**
 * 类功能描述：当日外汇评论功能.
 * ForexCommentsController.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-29 vteamdell0723 创建ForexCommentsController.java
 */
@Controller
@RequestMapping("forexCommentsController")
public class ForexCommentsController {
	
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	private Log log = LogFactory.getLog(ForexCommentsController.class);
	
	@Autowired
	private  ForexCommentsService  forexCommentsService;
	
	/**
	 * 查询当天的外汇汇市评论
	 * @param start
	 * @param limit
	 * @return
	 */
	@RequestMapping(value = "/queryTodayForexComments", method = RequestMethod.POST)
	public @ResponseBody  Map<String,Object>  queryTodayForexComments(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit){
		final  Map<String,Object> filterMap = new  HashMap<String,Object>();
		filterMap.put("start", start);
		filterMap.put("limit", limit);
		return  forexCommentsService.queryTodayForexComments(filterMap);
	}
	
	/**
	 * 查询当天贵金属评论.
	 * @param start
	 * @param limit
	 * @return
	 */
	@RequestMapping(value = "/queryTodayMetalComments", method = RequestMethod.POST)
	public  @ResponseBody  Map<String,Object>  queryTodayMetalComments(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit){
		final  Map<String,Object>  filterMap = new  HashMap<String,Object>();
		filterMap.put("start", start);
		filterMap.put("limit", limit);
		return  forexCommentsService.queryTodayMetalComments(filterMap);
	}
	
}
