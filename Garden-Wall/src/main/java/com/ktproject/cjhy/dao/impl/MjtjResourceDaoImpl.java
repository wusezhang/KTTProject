/**
 * 创建于: 2014-4-24 上午11:12:39<br>
 * 所属项目:财汇网
 * 文件名称:MjtjResourceDaoImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.dao.impl;

import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.cjhy.dao.MjtjResourceDao;

/**
 * 类功能描述：
 * MjtjResourceDaoImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-4-24 vteamdell0723 创建MjtjResourceDaoImpl.java
 */
public class MjtjResourceDaoImpl implements MjtjResourceDao {

	@Autowired
	private  SqlSession  sqlSession ;
	
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	private Log  log  = LogFactory.getLog(MjtjResourceDaoImpl.class);
	
	/** 
	 * 名家推荐模块代码.
	 * @param file
	 * @param map
	 * @see com.ktproject.cjhy.dao.MjtjResourceDao#addMjtjResource(java.util.Map)
	 */
	public int addMjtjResource(final Map<String, Object> map) {
		log.info("名家推荐模块新增相应的数据集操作！");
	    return  sqlSession.insert("com.ktproject.cjhy.dao.impl.MjtjResourceDaoImpl.addMjtjResource", map);
	}
    
}
