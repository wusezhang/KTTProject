/**
 * 创建于: 2014年6月25日 下午10:45:30<br>
 * 所属项目:财汇网
 * 文件名称:HeadLineNewsServiceImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.mornnews.dao.HeadLineNewsDAO;
import com.ktproject.mornnews.service.HeadLineNewsService;

/**
 * 类功能描述：
 * HeadLineNewsServiceImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月25日 ZJJ 创建HeadLineNewsServiceImpl.java
 */
public class HeadLineNewsServiceImpl implements HeadLineNewsService {
    
	@Autowired
	HeadLineNewsDAO headLineNewsDAO;
	
	/**
	 * @see com.ktproject.mornnews.service.HeadLineNewsService#queryDailyHeadLineNews(java.util.Map)
	 */
	public Map<String, Object> queryDailyHeadLineNews(
			Map<String, Object> filterMap) {
		final  Map<String,Object> resultMap = new  HashMap<String,Object>();
		resultMap.put("data", headLineNewsDAO.queryDailyHeadLineNews(filterMap));
		return resultMap;
	}

}
