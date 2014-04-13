/**
 * 创建于: 2014年4月13日 上午8:16:55<br>
 * 所属项目:财汇网
 * 文件名称:HshyResourceServiceImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.cjhy.dao.HshyResourceDao;
import com.ktproject.cjhy.service.HshyResourceService;

/**
 * 类功能描述：
 * HshyResourceServiceImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年4月13日 ZJJ 创建HshyResourceServiceImpl.java
 */
public class HshyResourceServiceImpl implements HshyResourceService{ 
	
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	 private  Log  log = LogFactory.getLog(HshyResourceServiceImpl.class);
	
	@Autowired
	private HshyResourceDao  hshyResourceDao ;

	/**
	 * 根据ID查询相应的外汇名家文章.
	 * @see com.ktproject.cjhy.service.HshyResourceService#queryHshyResourceById(java.util.Map)
	 */
	public Map<String, Object> queryHshyResourceById(final Map map) {
		Map<String,Object> hashmap = new  HashMap<String,Object>();
		hashmap.put("data",hshyResourceDao.queryHshyResourceDetailById(map) );
		hashmap.put("count",hshyResourceDao.queryHshyResourceDetailCount(map));
		return hashmap;
	}
	 
	 
	 
}
