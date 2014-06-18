/**
 * 创建于: 2014年6月15日 上午8:38:55<br>
 * 所属项目:财汇网
 * 文件名称:MorningNewsDAOImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.mornnews.dao.MorningNewsDAO;
import com.ktproject.mornnews.model.MorningNewsVO;

/**
 * 类功能描述：
 * MorningNewsDAOImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月15日 ZJJ 创建MorningNewsDAOImpl.java
 */
public class MorningNewsDAOImpl implements MorningNewsDAO {
     
	@Autowired
	private SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.mornnews.dao.MorningNewsDAO#queryChinaMorningNews(java.util.Map)
	 */
	public List<MorningNewsVO> queryChinaMorningNews(
			Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.mornnews.dao.impl.MorningNewsDAOImpl.queryChinaMorningNews", filterMap);
	}

	/**
	 * @see com.ktproject.mornnews.dao.MorningNewsDAO#queryChinaMorningNewsCount(java.util.Map)
	 */
	public int queryChinaMorningNewsCount(Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.mornnews.dao.impl.MorningNewsDAOImpl.queryChinaMorningNewsCount", filterMap);
	}

	/**
	 * @see com.ktproject.mornnews.dao.MorningNewsDAO#queryEuropeMorningNews(java.util.Map)
	 */
	public List<MorningNewsVO> queryEuropeMorningNews(
			Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.mornnews.dao.impl.MorningNewsDAOImpl.queryEuropeMorningNews", filterMap);
	}

	/**
	 * @see com.ktproject.mornnews.dao.MorningNewsDAO#queryEuropeMorningNewsCount(java.util.Map)
	 */
	public int queryEuropeMorningNewsCount(Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.mornnews.dao.impl.MorningNewsDAOImpl.queryEuropeMorningNewsCount", filterMap);
	}

	/**
	 * @see com.ktproject.mornnews.dao.MorningNewsDAO#queryStockMorningNews(java.util.Map)
	 */
	public List<MorningNewsVO> queryStockMorningNews(
		  final	Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.mornnews.dao.impl.MorningNewsDAOImpl.queryStockMorningNews", filterMap);
	}

	/**
	 * @see com.ktproject.mornnews.dao.MorningNewsDAO#queryStockMorningNewsCount(java.util.Map)
	 */
	public int queryStockMorningNewsCount(final Map<String, Object> filterMap) {	
		return sqlSession.selectOne("com.ktproject.mornnews.dao.impl.MorningNewsDAOImpl.queryStockMorningNewsCount", filterMap);
	}

}
