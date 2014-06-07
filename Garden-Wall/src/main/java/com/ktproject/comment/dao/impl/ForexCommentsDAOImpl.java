/**
 * 创建于: 2014-5-29 上午10:24:13<br>
 * 所属项目:财汇网
 * 文件名称:ForexCommentsDAOImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl;
import com.ktproject.comment.dao.ForexCommentsDAO;
import com.ktproject.comment.model.ForexCommentsVO;

/**
 * 类功能描述：
 * ForexCommentsDAOImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-29 vteamdell0723 创建ForexCommentsDAOImpl.java
 */
public class ForexCommentsDAOImpl implements ForexCommentsDAO {
	
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	private Log  log  = LogFactory.getLog(ForexCommentsDAOImpl.class);
	
	
	@Autowired
	private SqlSession  sqlSession ;

	/**
	 * @see com.ktproject.comment.dao.ForexCommentsDAO#queryTodayForexComments(java.util.Map)
	 */
	public List<ForexCommentsVO> queryTodayForexComments(final Map<String, Object> map) {
		return sqlSession.selectList("com.ktproject.comment.dao.impl.ForexCommentsDAOImpl.queryTodayForexComments", map);
	}

	/**
	 * @see com.ktproject.comment.dao.ForexCommentsDAO#queryTodayForexCommentsCount(java.util.Map)
	 */
	public int queryTodayForexCommentsCount(final Map<String, Object> map) {
		return sqlSession.selectOne("com.ktproject.comment.dao.impl.ForexCommentsDAOImpl.queryTodayForexCommentsCount", map);
	}

	/**
	 * @see com.ktproject.comment.dao.ForexCommentsDAO#queryTodayMetalComments(java.util.Map)
	 */
	public List<ForexCommentsVO> queryTodayMetalComments(Map<String, Object> map) {
		return sqlSession.selectList("com.ktproject.comment.dao.impl.ForexCommentsDAOImpl.queryTodayMetalComments", map);
	}

	/**
	 * @see com.ktproject.comment.dao.ForexCommentsDAO#queryTodayMetalCommentsCount(java.util.Map)
	 */
	public int queryTodayMetalCommentsCount(Map<String, Object> map) {
		return sqlSession.selectOne("com.ktproject.comment.dao.impl.ForexCommentsDAOImpl.queryTodayMetalCommentsCount",map);
	}

}
