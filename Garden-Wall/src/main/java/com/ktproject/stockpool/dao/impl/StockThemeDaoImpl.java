/**
 * 创建于: 2014-5-22 下午3:49:08<br>
 * 所属项目:财汇网
 * 文件名称:StockThemeDaoImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.stockpool.dao.StockThemeDao;
import com.ktproject.stockpool.model.StockThemeMessageVO;

/**
 * 类功能描述：
 * StockThemeDaoImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-22 vteamdell0723 创建StockThemeDaoImpl.java
 */
public class StockThemeDaoImpl implements  StockThemeDao {
    
	@Autowired
	private  SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.stockpool.dao.StockThemeDao#queryCurrentThemeNews(java.util.Map)
	 */
	public List<StockThemeMessageVO> queryCurrentThemeNews(
			Map<String, Object> map) {
		return sqlSession.selectList("com.ktproject.stockpool.dao.impl.StockThemeDaoImpl.queryCurrentThemeNews", map);
	}

	/**
	 * @see com.ktproject.stockpool.dao.StockThemeDao#queryCompanyNews(java.util.Map)
	 */
	public List<StockThemeMessageVO> queryCompanyNews(final Map<String, Object> map) {
		return sqlSession.selectList("com.ktproject.stockpool.dao.impl.StockThemeDaoImpl.queryCompanyNews", map);
	}

	/**
	 * @see com.ktproject.stockpool.dao.StockThemeDao#queryCompanyNewsCount(java.util.Map)
	 */
	public int queryCompanyNewsCount(final Map<String, Object> map) {
		return sqlSession.selectOne("com.ktproject.stockpool.dao.impl.StockThemeDaoImpl.queryCompanyNewsCount");
	}
      
}
