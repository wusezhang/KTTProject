/**
 * 创建于: 2014-6-18 上午11:08:51<br>
 * 所属项目:财汇网
 * 文件名称:MorningMetalNewsService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.service;

import java.util.Map;

/**
 * 类功能描述：
 * MorningMetalNewsService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-18 vteamdell0723 创建MorningMetalNewsService.java
 */
public interface MorningMetalNewsService {
	/**
	 * 查询国内外外汇及时新闻.
	 * @param filterMap
	 * @return
	 */
	Map<String,Object>  queryForexMorningNews(final  Map<String,Object>  filterMap);
	
	/**
	 * 查询国内外贵金属及时新闻.
	 * @param filterMap
	 * @return
	 */
	Map<String,Object>  queryMetalMorningNews(final  Map<String,Object>  filterMap);
	
	/**
	 * 查询国内外期货及时新闻.
	 * @param filterMap
	 * @return
	 */
	Map<String,Object>  queryFutureMorningNews(final Map<String,Object>  filterMap);
}
