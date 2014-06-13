/**
 * 创建于: 2014-5-30 上午11:38:39<br>
 * 所属项目:财汇网
 * 文件名称:StockCommentsDAOImpl.java
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
import com.ktproject.comment.dao.StockCommentsDAO;
import com.ktproject.comment.model.ForexCommentsVO;

/**
 * 类功能描述：DAO接口文件描述.
 * StockCommentsDAOImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-30 vteamdell0723 创建StockCommentsDAOImpl.java
 */
public class StockCommentsDAOImpl implements StockCommentsDAO {

	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	private Log  log  = LogFactory.getLog(StockCommentsDAOImpl.class);
	
	
	@Autowired
	private SqlSession  sqlSession ;
	/**
	 * @see com.ktproject.comment.dao.StockCommentsDAO#queryDailyStockComments(java.util.Map)
	 */
	public List<ForexCommentsVO> queryDailyStockComments(Map<String, Object> map) {
		return sqlSession.selectList("com.ktproject.comment.dao.impl.StockCommentsDAOImpl.queryDailyStockComments", map);
	}

	/**
	 * @see com.ktproject.comment.dao.StockCommentsDAO#queryDailyStockCommentsCount(java.util.Map)
	 */
	public int queryDailyStockCommentsCount(Map<String, Object> map) {
		return sqlSession.selectOne("com.ktproject.comment.dao.impl.StockCommentsDAOImpl.queryDailyStockCommentsCount", map);
	}

	/**
	 * @see com.ktproject.comment.dao.StockCommentsDAO#queryDailyFinanceComments(java.util.Map)
	 */
	public List<ForexCommentsVO> queryDailyFinanceComments(Map<String, Object> map) {
		return sqlSession.selectList("com.ktproject.comment.dao.impl.StockCommentsDAOImpl.queryDailyFinanceComments", map);
	}

	/**
	 * @see com.ktproject.comment.dao.StockCommentsDAO#queryDailyFinanceCommentsCount(java.util.Map)
	 */
	public int queryDailyFinanceCommentsCount(Map<String, Object> map) {
		return sqlSession.selectOne("com.ktproject.comment.dao.impl.StockCommentsDAOImpl.queryDailyFinanceCommentsCount", map);
	}
       
}
