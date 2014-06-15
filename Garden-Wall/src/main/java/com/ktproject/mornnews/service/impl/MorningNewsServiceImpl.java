/**
 * 创建于: 2014年6月15日 上午8:36:33<br>
 * 所属项目:财汇网
 * 文件名称:MorningNewsServiceImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.service.impl;

import java.util.HashMap;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.mornnews.dao.MorningNewsDAO;
import com.ktproject.mornnews.service.MorningNewsService;

/**
 * 类功能描述：
 * MorningNewsServiceImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月15日 ZJJ 创建MorningNewsServiceImpl.java
 */
public class MorningNewsServiceImpl implements MorningNewsService {
     
	@Autowired
	MorningNewsDAO  morningNewsDAO;
	
	/**
	 * @see com.ktproject.mornnews.service.MorningNewsService#queryChinaMorningNews(java.util.Map)
	 */
	public Map<String, Object> queryChinaMorningNews(
			Map<String, Object> filterMap) {
		final  Map<String,Object>  resultMap = new  HashMap<String,Object>();
		resultMap.put("data", morningNewsDAO.queryChinaMorningNews(filterMap));
		resultMap.put("count", morningNewsDAO.queryChinaMorningNewsCount(filterMap));
		return resultMap;
	}

	/**
	 * @see com.ktproject.mornnews.service.MorningNewsService#queryEuropeMorningNews(java.util.Map)
	 */
	public Map<String, Object> queryEuropeMorningNews(
			Map<String, Object> filterMap) {
		final  Map<String,Object>  resultMap = new  HashMap<String,Object>();
		resultMap.put("data", morningNewsDAO.queryEuropeMorningNews(filterMap));
		resultMap.put("count", morningNewsDAO.queryEuropeMorningNewsCount(filterMap));
		return resultMap;
	}

}
