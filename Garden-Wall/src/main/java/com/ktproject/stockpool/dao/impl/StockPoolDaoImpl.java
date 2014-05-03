/**
 * 创建于: 2014-5-2 下午12:51:03<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolDaoImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.stockpool.dao.StockPoolDao;
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
	public List<StockPoolVO> queryMainStockPoolResource() {
		return sqlSession.selectList("com.ktproject.stockpool.dao.impl.StockPoolDaoImpl.queryMainStockPoolResource");
	}

}
