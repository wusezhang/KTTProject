/**
 * 创建于: 2014年6月21日 上午8:06:25<br>
 * 所属项目:财汇网
 * 文件名称:StockAccountDataCenterController.java
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

import com.ktproject.datacenter.service.StockAccountDataCenterService;

/**
 * 类功能描述：股票账户统计处理类
 * StockAccountDataCenterController.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建StockAccountDataCenterController.java
 */
@Controller
@RequestMapping("dataCenter")
public class StockAccountDataCenterController {
        
	@Autowired
	StockAccountDataCenterService stockAccountDataCenterService;
	   /**
	    * 查询股票账户统计.
	    * @param start
	    * @param limit
	    * @return
	    */
	   @RequestMapping(value = "/queryMarketSentDataCenter", method = RequestMethod.POST)
	   public  @ResponseBody Map<String,Object> queryStockAccountDataCenter(
			   @RequestParam("start") final int start,
			   @RequestParam("limit") final int limit){
		   final  Map<String,Object>  filterMap = new  HashMap<String,Object>();
		   filterMap.put("start", start);
		   filterMap.put("limit", limit);
		   return stockAccountDataCenterService.queryStockAccountDataCenter(filterMap);
	   }
}
