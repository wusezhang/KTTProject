/**
 * 创建于: 2014-5-2 下午12:46:30<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolController.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import com.ktproject.stockpool.model.StockPoolThemeVO;
import com.ktproject.stockpool.service.StockPoolService;

/**
 * 类功能描述：股票池功能描述.
 * StockPoolController.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-2 vteamdell0723 创建StockPoolController.java
 */
@Controller
@RequestMapping("stockPoolController")
public class StockPoolController {
     
	 private Log log = LogFactory.getLog(StockPoolController.class);
	 
	 @Autowired
	 private  StockPoolService stockPoolService;
	 
	 /**
	  * 查询股票池主要的题材.
	  * @return
	  */
	 @RequestMapping(value = "/queryMainStockPoolResource", method = RequestMethod.POST)
	 public @ResponseBody Map<String,Object>  queryMainStockPoolResource(
			    @RequestParam("start") final int start,
				@RequestParam("limit") final int limit){
		  log.info("查询股票池主要的题材!");
		  Map<String,Object> map = new HashMap<String,Object>();
		  map.put("start", start);
		  map.put("limit", limit);
		  return  stockPoolService.queryMainStockPoolResource(map);
	  }
	
	 @RequestMapping(value = "/queryThemeStockPoolResource", method = RequestMethod.POST)
	 public  @ResponseBody List<StockPoolThemeVO> queryThemeStockPoolResource(
			 @RequestParam("stockPoolId") final String stockPoolId){
		    Map<String,Object> map = new HashMap<String,Object>();
		    map.put("stockPoolId", stockPoolId);
		    return  stockPoolService.queryThemeStockPoolResource(map);
	 } 
	 
	/**
	 * 通过相应的股票集合ID查找相应的股票信息 
	 * @param start
	 * @param limit
	 * @param stockSetId
	 * @return
	 */
	@RequestMapping(value = "/queryThemeStockPoolListDetail", method = RequestMethod.POST)
	public  @ResponseBody Map<String,Object> queryThemeStockPoolListDetail(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit,
			@RequestParam("stockSetId") final String stockSetId){
		    Map<String,Object> map = new  HashMap<String,Object>();
		    map.put("start", start);
		    map.put("limit", limit);
		    map.put("stockSetId", stockSetId);
		    return  stockPoolService.queryThemeStockPoolListDetail(map);
	} 
}
