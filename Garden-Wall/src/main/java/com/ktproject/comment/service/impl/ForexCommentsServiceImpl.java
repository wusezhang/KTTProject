/**
 * 创建于: 2014-5-29 上午10:22:03<br>
 * 所属项目:财汇网
 * 文件名称:ForexCommentsServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.comment.dao.ForexCommentsDAO;
import com.ktproject.comment.service.ForexCommentsService;

/**
 * 类功能描述：
 * ForexCommentsServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-29 vteamdell0723 创建ForexCommentsServiceImpl.java
 */
public class ForexCommentsServiceImpl implements ForexCommentsService {
	
     @Autowired
	 private  ForexCommentsDAO  forexCommentsDAO;

	/**
	 * @see com.ktproject.comment.service.ForexCommentsService#queryTodayForexComments(java.util.Map)
	 */
	public Map<String, Object> queryTodayForexComments(final Map<String, Object> map) {
		final  Map<String,Object>  resultMap = new  HashMap<String,Object>();
		resultMap.put("data", forexCommentsDAO.queryTodayForexComments(map));
		resultMap.put("count",forexCommentsDAO.queryTodayForexCommentsCount(map));
		return resultMap;
	}

	/**
	 * @see com.ktproject.comment.service.ForexCommentsService#queryTodayMetalComments(java.util.Map)
	 */
	public Map<String, Object> queryTodayMetalComments(Map<String, Object> map) {
		final  Map<String,Object>  resultMap = new  HashMap<String,Object>();
		resultMap.put("data", forexCommentsDAO.queryTodayMetalComments(map));
		resultMap.put("count",forexCommentsDAO.queryTodayMetalCommentsCount(map));
		return resultMap;
	}
     
     
}
