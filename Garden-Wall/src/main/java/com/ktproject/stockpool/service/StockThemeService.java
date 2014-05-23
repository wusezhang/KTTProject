/**
 * 创建于: 2014-5-22 下午3:46:20<br>
 * 所属项目:财汇网
 * 文件名称:StockThemeService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.service;

import java.util.List;
import java.util.Map;

import com.ktproject.stockpool.model.StockThemeMessageVO;

/**
 * 类功能描述：题材新闻详情处理类.
 * StockThemeService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-22 vteamdell0723 创建StockThemeService.java
 */
public interface StockThemeService {
	 /**
	  * 查询当前的主体板块新闻.
	  * @param map
	  * @return
	  */
	List<StockThemeMessageVO>  queryCurrentThemeNews(final  Map<String,Object> map);
	
	/**
	 * 查询当前上市公司信息.
	 * @param map
	 * @return
	 */
	Map<String,Object>  queryCompanyNews(final  Map<String,Object> map);
}
