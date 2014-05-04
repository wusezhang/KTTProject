/**
 * 创建于: 2014-5-2 下午12:51:03<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolDaoImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.stockpool.dao.StockPoolDao;
import com.ktproject.stockpool.model.StockPoolThemeDetailVO;
import com.ktproject.stockpool.model.StockPoolThemeVO;
import com.ktproject.stockpool.model.StockPoolVO;

/**
 * 类功能描述：股票池功能类.
 * StockPoolDaoImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-2 vteamdell0723 创建StockPoolDaoImpl.java
 */
public class StockPoolDaoImpl implements StockPoolDao {
    
	@Autowired
	private  SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.stockpool.dao.StockPoolDao#queryMainStockPoolResource()
	 */
	public List<StockPoolVO> queryMainStockPoolResource(final Map<String,Object> map) {
		return sqlSession.selectList("com.ktproject.stockpool.dao.impl.StockPoolDaoImpl.queryMainStockPoolResource",map);
	}

	/**
	 * 查询股票池相应的结果数.
	 * @see com.ktproject.stockpool.dao.StockPoolDao#queryMainStockPoolResourceCount(java.util.Map)
	 */
	public int queryMainStockPoolResourceCount(final Map<String, Object> map) {
		return sqlSession.selectOne("com.ktproject.stockpool.dao.impl.StockPoolDaoImpl.queryMainStockPoolResourceCount", map);
	}

	/**
	 * @see com.ktproject.stockpool.dao.StockPoolDao#queryThemeStockPoolResource(java.util.Map)
	 */
	public List<StockPoolThemeVO> queryThemeStockPoolResource(final Map<String, Object> map) {
		return sqlSession.selectList("com.ktproject.stockpool.dao.impl.StockPoolDaoImpl.queryThemeStockPoolResource", map);
	}

	/**
	 * @see com.ktproject.stockpool.dao.StockPoolDao#queryThemeStockPoolDetailResource(java.util.Map)
	 */
	public List<StockPoolThemeDetailVO> queryThemeStockPoolDetailResource(final Map<String, Object> map) {
		return sqlSession.selectList("com.ktproject.stockpool.dao.impl.StockPoolDaoImpl.queryThemeStockPoolDetailResource", map);
	}

	/**
	 * @see com.ktproject.stockpool.dao.StockPoolDao#queryThemeStockPoolDetailCount(java.util.Map)
	 */
	public int queryThemeStockPoolDetailCount(final Map<String, Object> map) {
		return sqlSession.selectOne("com.ktproject.stockpool.dao.impl.StockPoolDaoImpl.queryThemeStockPoolDetailCount", map);
	}

}
