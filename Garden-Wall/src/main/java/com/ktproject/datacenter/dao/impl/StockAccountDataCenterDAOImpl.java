/**
 * 创建于: 2014年6月21日 上午8:11:21<br>
 * 所属项目:财汇网
 * 文件名称:StockAccountDataCenterDAOImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.StockAccountDataCenterDAO;
import com.ktproject.datacenter.model.StockAccountDataCenterVO;

/**
 * 类功能描述：
 * StockAccountDataCenterDAOImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建StockAccountDataCenterDAOImpl.java
 */
public class StockAccountDataCenterDAOImpl implements StockAccountDataCenterDAO {
    
	@Autowired
	private SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.datacenter.dao.StockAccountDataCenterDAO#queryStockAccountDataCenter(java.util.Map)
	 */
	public List<StockAccountDataCenterVO> queryStockAccountDataCenter(final Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.datacenter.dao.impl.StockAccountDataCenterDAOImpl.queryStockAccountDataCenter", filterMap);
	}

	/**
	 * @see com.ktproject.datacenter.dao.StockAccountDataCenterDAO#queryStockAccountDataCenterCount(java.util.Map)
	 */
	public int queryStockAccountDataCenterCount(final Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.datacenter.dao.impl.StockAccountDataCenterDAOImpl.queryStockAccountDataCenterCount", filterMap);
	}

}
