/**
 * 创建于: 2014-6-20 下午3:24:20<br>
 * 所属项目:财汇网
 * 文件名称:MarketSentDataCenterController.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.controller;

import java.util.HashMap;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ktproject.datacenter.service.MarketSentDataCenterService;

/**
 * 类功能描述：
 * MarketSentDataCenterController.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-20 vteamdell0723 创建MarketSentDataCenterController.java
 */
@Controller
@RequestMapping("dataCenter")
public class MarketSentDataCenterController {
    
	@Autowired
	MarketSentDataCenterService  marketSentDataCenterService;
	/**
	 * 查询数据中心的交易情绪.
	 * @param start
	 * @param limit
	 * @return
	 */
	@RequestMapping(value = "/queryMarketSentDataCenter", method = RequestMethod.POST)
	public  @ResponseBody Map<String,Object>  queryMarketSentDataCenter(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit){
		Map<String,Object>  filterMap = new  HashMap<String,Object>();
		filterMap.put("start", start);
		filterMap.put("limit", limit);
		return marketSentDataCenterService.queryMarketSentDataCenter(filterMap);
	}
}
