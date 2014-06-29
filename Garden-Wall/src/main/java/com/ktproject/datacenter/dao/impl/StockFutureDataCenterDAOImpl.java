/**
 * 创建于: 2014年6月29日 上午11:50:30<br>
 * 所属项目:财汇网
 * 文件名称:StockFutureDataCenterDAOImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao.impl;

import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.StockFutureDataCenterDAO;

/**
 * 类功能描述：
 * StockFutureDataCenterDAOImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月29日 ZJJ 创建StockFutureDataCenterDAOImpl.java
 */
public class StockFutureDataCenterDAOImpl implements StockFutureDataCenterDAO {
    
	 
	@Autowired
	private SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.datacenter.dao.StockFutureDataCenterDAO#queryStockFutureBearDataSource(java.util.Map)
	 */
	public Float queryStockFutureDataSource(Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.datacenter.dao.impl.StockFutureDataCenterDAOImpl.queryStockFutureDataSource", filterMap);
	}

}
