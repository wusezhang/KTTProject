/**
 * 创建于: 2014-5-26 上午10:03:26<br>
 * 所属项目:财汇网
 * 文件名称:StockRiskPlate.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.risk.controller;

import java.util.HashMap;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ktproject.risk.service.StockRiskPlateService;

/**
 * 类功能描述：
 * StockRiskPlate.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-26 vteamdell0723 创建StockRiskPlate.java
 */
@Controller
@RequestMapping("stockRiskPlateController")
public class StockRiskPlateController {
    
	 @Autowired
	 private  StockRiskPlateService stockRiskPlateService;
	 
	 /**
	  * 查询上市公司的利空信息.
	  * @param start
	  * @param limit
	  * @return
	  */
	 @RequestMapping(value = "/queryCompanyRiskPlateNews", method = RequestMethod.POST)
	 public @ResponseBody  Map<String,Object>  queryCompanyRiskPlateNews(
			    @RequestParam("start") final int start,
				@RequestParam("limit") final int limit){
		 final  Map<String,Object> filterMap = new  HashMap<String,Object>();
		 filterMap.put("start", start);
		 filterMap.put("limit", limit);
		 return  stockRiskPlateService.queryCompanyRiskPlateNews(filterMap);
	 }
}
