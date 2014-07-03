/**
 * 创建于: 2014-7-3 上午10:19:18<br>
 * 所属项目:财汇网
 * 文件名称:BulkCargoTransDataCenterController.java
 * 作者:Administrator
 * 版权信息: 版权所有 © 2014-2016 科投股份有限公司
 */
package com.ktproject.datacenter.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ktproject.datacenter.service.BulkCargoTransDataCenterService;

/**
 * 类功能描述：波罗的海干货综合指数.
 * BulkCargoTransDataCenterController.java
 * @author Administrator
 * @version 0.1.0
 * @history 2014-7-3 Administrator 创建BulkCargoTransDataCenterController.java
 */
@Controller
@RequestMapping("dataCenter")
public class BulkCargoTransDataCenterController {
   
	@Autowired
	BulkCargoTransDataCenterService bulkCargoTransDataCenterService;
	
	/**
	 * 查询波罗的海干货综合指数.
	 * @param start
	 * @param limit
	 * @return 
	 */
	@RequestMapping(value = "/queryBulkCargoTransDataCenter", method = RequestMethod.POST)
	public  @ResponseBody Map<String,Object> queryBulkCargoTransDataCenter(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit){
		 final Map<String,Object> filterMap = new  HashMap<String,Object>();
		 filterMap.put("start", start);
		 filterMap.put("limit", limit);
		 return bulkCargoTransDataCenterService.queryBulkCargoTransDataCenter(filterMap);
	}
	
}
