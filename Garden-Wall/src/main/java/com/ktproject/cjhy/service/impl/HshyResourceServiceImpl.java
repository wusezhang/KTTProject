/**
 * 创建于: 2014年4月13日 上午8:16:55<br>
 * 所属项目:财汇网
 * 文件名称:HshyResourceServiceImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.service.impl;

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
	 
	 
	 
}
