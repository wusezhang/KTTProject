/**
 * 创建于: 2014-5-15 下午4:01:03<br>
 * 所属项目:财汇网
 * 文件名称:ForexCalendarService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.forexpic.service;

import java.util.Map;

/**
 * 类功能描述：外汇日历服务层
 * ForexCalendarService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-15 vteamdell0723 创建ForexCalendarService.java
 */
public interface ForexCalendarService {
	
	/**
	 * 查询相应的外汇日历信息.
	 * @param map
	 * @return
	 */
	Map<String,Object> queryForexCalendarResource(final Map map);
}
