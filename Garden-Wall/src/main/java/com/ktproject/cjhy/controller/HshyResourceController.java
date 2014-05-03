/**
 * 创建于: 2014年4月13日 上午8:15:44<br>
 * 所属项目:财汇网
 * 文件名称:HshyResourceController.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.controller;

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

import com.ktproject.cjhy.service.HshyResourceService;

/**
 * 类功能描述： HshyResourceController.java
 * 
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年4月13日 ZJJ 创建HshyResourceController.java
 */
@Controller
@RequestMapping("hshy")
public class HshyResourceController {
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	private Log log = LogFactory.getLog(HshyResourceController.class);

	@Autowired
	private HshyResourceService hshyResourceService;

	@RequestMapping(value = "queryHshyResourceById", method = RequestMethod.POST)
	public @ResponseBody
	Map<String, Object> queryHshyResourceById(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit,
			@RequestParam("id") final String id) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("start", start);
		map.put("limit", limit);
		map.put("id", id);
		return hshyResourceService.queryHshyResourceById(map);
	}
     
	@RequestMapping(value = "queryHshyDailyResource", method = RequestMethod.POST)
	public @ResponseBody
	Map<String, Object> queryHshyDailyResource(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit) {
            Map<String,Object> map  = new  HashMap<String,Object>();
            map.put("start", start);
            map.put("limit", limit);
		    return  hshyResourceService.queryHshyDailyResource(map);
	}

}
