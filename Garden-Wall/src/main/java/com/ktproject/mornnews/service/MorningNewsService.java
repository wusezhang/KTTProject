/**
 * 创建于: 2014年6月15日 上午8:36:05<br>
 * 所属项目:财汇网
 * 文件名称:MorningNewsService.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.service;

import java.util.Map;

/**
 * 类功能描述：
 * MorningNewsService.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月15日 ZJJ 创建MorningNewsService.java
 */
public interface MorningNewsService {
	/**
	 * 查询当天的财经新闻.
	 * @param filterMap
	 * @return
	 */
	Map<String,Object>  queryChinaMorningNews(final Map<String,Object> filterMap);
}
