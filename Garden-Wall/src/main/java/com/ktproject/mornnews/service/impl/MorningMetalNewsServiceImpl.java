/**
 * 创建于: 2014-6-18 上午11:15:03<br>
 * 所属项目:财汇网
 * 文件名称:MorningMetalNewsServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.mornnews.dao.MorningMetalNewsDAO;
import com.ktproject.mornnews.service.MorningMetalNewsService;

/**
 * 类功能描述：
 * MorningMetalNewsServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-18 vteamdell0723 创建MorningMetalNewsServiceImpl.java
 */
public class MorningMetalNewsServiceImpl implements MorningMetalNewsService {

	@Autowired
	MorningMetalNewsDAO  morningMetalNewsDAO;
	
	/**
	 * @see com.ktproject.mornnews.service.MorningMetalNewsService#queryForexMorningNews(java.util.Map)
	 */
	public Map<String, Object> queryForexMorningNews(final Map<String, Object> filterMap) {
		final Map<String,Object>  resultMap = new  HashMap<String,Object>();
		resultMap.put("data", morningMetalNewsDAO.queryForexMorningNews(filterMap));
		resultMap.put("count", morningMetalNewsDAO.queryForexMorningNewsCount(filterMap));
		return resultMap;
	}

	/**
	 * @see com.ktproject.mornnews.service.MorningMetalNewsService#queryMetalMorningNews(java.util.Map)
	 */
	public Map<String, Object> queryMetalMorningNews(
		final Map<String, Object> filterMap) {
		final Map<String,Object>  resultMap = new  HashMap<String,Object>();
		resultMap.put("data", morningMetalNewsDAO.queryMetalMorningNews(filterMap));
		resultMap.put("count",morningMetalNewsDAO.queryMetalMorningNewsCount(filterMap));
		return resultMap;
	}

	/**
	 * @see com.ktproject.mornnews.service.MorningMetalNewsService#queryFutureMorningNews(java.util.Map)
	 */
	public Map<String, Object> queryFutureMorningNews(
			Map<String, Object> filterMap) {
		final Map<String,Object>  resultMap = new  HashMap<String,Object>();
		resultMap.put("data", morningMetalNewsDAO.queryFutureMorningNews(filterMap));
		resultMap.put("count",morningMetalNewsDAO.queryFutureMorningNewsCount(filterMap));
		return resultMap;
	}

}
