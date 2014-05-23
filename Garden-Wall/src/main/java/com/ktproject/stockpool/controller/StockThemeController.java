/**
 * 创建于: 2014-5-22 下午3:45:22<br>
 * 所属项目:财汇网
 * 文件名称:StockThemeController.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.controller;

import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
/**
 * 类功能描述：题材新闻详情处理类.
 * StockThemeController.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-22 vteamdell0723 创建StockThemeController.java
 */
@Controller
@RequestMapping("stockThemeController")
public class StockThemeController {
     /**
      * LOG日志信息处理类. 	 
      */
	 private Log log = LogFactory.getLog(StockThemeController.class);
     
	 /**
	  * 查询当前的主体板块新闻.
	  * @param start
	  * @param limit
	  * @return
	  */
	 @RequestMapping(value = "/queryCurrentThemeNews", method = RequestMethod.POST)
     public  @ResponseBody  Map<String,Object>  queryCurrentThemeNews(
    		    @RequestParam("start") final int start,
				@RequestParam("limit") final int limit){
		 
    	     return  null;
     }
      
}
