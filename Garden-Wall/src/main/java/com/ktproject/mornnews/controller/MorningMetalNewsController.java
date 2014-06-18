/**
 * 创建于: 2014-6-18 上午11:05:03<br>
 * 所属项目:财汇网
 * 文件名称:MorningMetalNewsController.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ktproject.mornnews.service.MorningMetalNewsService;

/**
 * 类功能描述：国内外(汇市/贵金属/期货)新闻快讯处理类
 * MorningMetalNewsController.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-18 vteamdell0723 创建MorningMetalNewsController.java
 */
@Controller
@RequestMapping("metalMorningNews")
public class MorningMetalNewsController {
       
	   @Autowired
	   MorningMetalNewsService   morningMetalNewsService;
	    
	   /**
	    * 查询国内外外汇及时新闻.
	    * @param start
	    * @param limit
	    * @return
	    */
	   @RequestMapping(value = "/queryForexMorningNews", method = RequestMethod.POST)
       public  @ResponseBody Map<String,Object>  queryForexMorningNews(
    		   @RequestParam("start") final int start,
   			   @RequestParam("limit") final int limit){
    	   Map<String,Object>  filterMap = new  HashMap<String,Object>();
    	   filterMap.put("start", start);
    	   filterMap.put("limit", limit);
    	   return  morningMetalNewsService.queryForexMorningNews(filterMap);
       }
	   
	   /**
	    * 查询国内外贵金属及时新闻.
	    * @param start
	    * @param limit
	    * @return
	    */
	   @RequestMapping(value = "/queryMetalMorningNews", method = RequestMethod.POST)
	   public  @ResponseBody Map<String,Object> queryMetalMorningNews(
			   @RequestParam("start") final int start,
   			   @RequestParam("limit") final int limit){
		   Map<String,Object>  filterMap = new  HashMap<String,Object>();
    	   filterMap.put("start", start);
    	   filterMap.put("limit", limit);
		   return  morningMetalNewsService.queryMetalMorningNews(filterMap);
	   }
	    
	   /**
	    * 查询国内外期货及时新闻.
	    * @param start
	    * @param limit
	    * @return
	    */
	   @RequestMapping(value = "/queryFutureMorningNews", method = RequestMethod.POST)
	   public  @ResponseBody Map<String,Object> queryFutureMorningNews(
			   @RequestParam("start") final int start,
   			   @RequestParam("limit") final int limit){
		   Map<String,Object>  filterMap = new  HashMap<String,Object>();
    	   filterMap.put("start", start);
    	   filterMap.put("limit", limit);		   
    	   return  morningMetalNewsService.queryFutureMorningNews(filterMap);
	   }
}
