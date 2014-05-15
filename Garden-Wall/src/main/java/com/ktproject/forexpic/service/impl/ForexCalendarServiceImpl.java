/**
 * 创建于: 2014-5-15 下午4:01:47<br>
 * 所属项目:财汇网
 * 文件名称:ForexCalendarServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.forexpic.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.forexpic.dao.ForexCalendarDAO;
import com.ktproject.forexpic.service.ForexCalendarService;

/**
 * 类功能描述：外汇日历服务层 ForexCalendarServiceImpl.java
 * 
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-15 vteamdell0723 创建ForexCalendarServiceImpl.java
 */
public class ForexCalendarServiceImpl implements ForexCalendarService {

	@Autowired
	private ForexCalendarDAO forexCalendarDAO;

	/**
	 * 查询相应的外汇日历信息.
	 * 
	 * @see com.ktproject.forexpic.service.ForexCalendarService#queryForexCalendarResource(java.util.Map)
	 */
	public Map<String, Object> queryForexCalendarResource(final Map map) {
		final Map<String, Object> hashMap = new HashMap<String, Object>();
		hashMap.put("data", forexCalendarDAO.queryForexCalendarList(map));
		hashMap.put("count", forexCalendarDAO.queryForexCalendarCount(map));
		return hashMap;
	}

}
