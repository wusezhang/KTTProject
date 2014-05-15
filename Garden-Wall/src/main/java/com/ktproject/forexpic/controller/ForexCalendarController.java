/**
 * 创建于: 2014-5-15 下午3:59:33<br>
 * 所属项目:财汇网
 * 文件名称:ForexCalendarController.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.forexpic.controller;

import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ktproject.forexpic.service.ForexCalendarService;

/**
 * 类功能描述：外汇日历控制类.
 * ForexCalendarController.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-15 vteamdell0723 创建ForexCalendarController.java
 */
@Controller
@RequestMapping("forexCalendarController")
public class ForexCalendarController {
	
	/**
	 * 日志记录.
	 */
	private Log log = LogFactory.getLog(ForexCalendarController.class);
	
	
	@Autowired
	private ForexCalendarService  forexCalendarService;
	
	@RequestMapping(value = "/queryForexCalendarResource", method = RequestMethod.POST)
	public  @ResponseBody  Map<String,Object> queryForexCalendarResource(@RequestParam("start") final int start,
			@RequestParam("limit") final int limit){
		
		return  null;
	}
	
}
