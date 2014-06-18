/**
 * 创建于: 2014-6-18 上午11:23:24<br>
 * 所属项目:财汇网
 * 文件名称:MorningMetalNewsDAOImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.mornnews.dao.MorningMetalNewsDAO;
import com.ktproject.mornnews.model.MorningNewsVO;

/**
 * 类功能描述：
 * MorningMetalNewsDAOImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-18 vteamdell0723 创建MorningMetalNewsDAOImpl.java
 */
public class MorningMetalNewsDAOImpl implements MorningMetalNewsDAO {

	@Autowired
	private SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.mornnews.dao.MorningMetalNewsDAO#queryForexMorningNews(java.util.Map)
	 */
	public List<MorningNewsVO> queryForexMorningNews(final  Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.mornnews.dao.impl.MorningMetalNewsDAOImpl.queryForexMorningNews", filterMap);
	}

	/**
	 * @see com.ktproject.mornnews.dao.MorningMetalNewsDAO#queryForexMorningNewsCount(java.util.Map)
	 */
	public int queryForexMorningNewsCount(final Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.mornnews.dao.impl.MorningMetalNewsDAOImpl.queryForexMorningNewsCount", filterMap);
	}

	/**
	 * @see com.ktproject.mornnews.dao.MorningMetalNewsDAO#queryMetalMorningNews(java.util.Map)
	 */
	public List<MorningNewsVO> queryMetalMorningNews(
		final	Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.mornnews.dao.impl.MorningMetalNewsDAOImpl.queryMetalMorningNews", filterMap);
	}

	/**
	 * @see com.ktproject.mornnews.dao.MorningMetalNewsDAO#queryMetalMorningNewsCount(java.util.Map)
	 */
	public int queryMetalMorningNewsCount(final Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.mornnews.dao.impl.MorningMetalNewsDAOImpl.queryMetalMorningNewsCount", filterMap);
	}

}
