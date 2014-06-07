/**
 * 创建于: 2014-5-29 上午10:20:21<br>
 * 所属项目:财汇网
 * 文件名称:ForexCommentsService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.service;

import java.util.Map;

/**
 * 类功能描述：
 * ForexCommentsService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-29 vteamdell0723 创建ForexCommentsService.java
 */
public interface ForexCommentsService {
	/**
	 * 查询当前的外汇评论信息.
	 * @param map
	 * @return
	 */
	Map<String,Object>  queryTodayForexComments(final Map<String,Object> map);
	
	/**
	 * 查询当天贵金属评论.
	 * @param map
	 * @return
	 */
	Map<String,Object>  queryTodayMetalComments(final Map<String,Object> map);
}
