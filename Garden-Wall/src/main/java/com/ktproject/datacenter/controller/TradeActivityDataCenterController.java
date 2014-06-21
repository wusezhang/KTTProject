/**
 * 创建于: 2014年6月21日 下午1:53:59<br>
 * 所属项目:财汇网
 * 文件名称:TradeActivityDataCenterController.java
 * 作者:ZJJ
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

import com.ktproject.datacenter.service.TradeActivityDataCenterService;

/**
 * 类功能描述：交易活跃度查询
 * TradeActivityDataCenterController.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建TradeActivityDataCenterController.java
 */
@Controller
@RequestMapping("dataCenter")
public class TradeActivityDataCenterController {
     
	@Autowired
	TradeActivityDataCenterService  tradeActivityDataCenterService;
	
	 /**
	  * 交易活跃度查询
	  * @param start
	  * @param limit
	  * @return
	  */
	 @RequestMapping(value = "/queryTradeActivityDataCenter", method = RequestMethod.POST)
	   public  @ResponseBody Map<String,Object> queryTradeActivityDataCenter(
			   @RequestParam("start") final int start,
			   @RequestParam("limit") final int limit){
		   final  Map<String,Object>  filterMap = new  HashMap<String,Object>();
		   filterMap.put("start", start);
		   filterMap.put("limit", limit);
		   return tradeActivityDataCenterService.queryTradeActivityDataCenter(filterMap);
	   }
	
}
