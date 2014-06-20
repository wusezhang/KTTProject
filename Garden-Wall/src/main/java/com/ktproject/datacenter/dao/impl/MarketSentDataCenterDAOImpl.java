/**
 * 创建于: 2014-6-20 下午3:26:25<br>
 * 所属项目:财汇网
 * 文件名称:MarketSentDataCenterDAOImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.MarketSentDataCenterDAO;
import com.ktproject.datacenter.model.MarketSentDataCenterVO;

/**
 * 类功能描述：
 * MarketSentDataCenterDAOImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-20 vteamdell0723 创建MarketSentDataCenterDAOImpl.java
 */
public class MarketSentDataCenterDAOImpl implements MarketSentDataCenterDAO {

	@Autowired
	private SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.datacenter.dao.MarketSentDataCenterDAO#queryMarketSentDataCenter(java.util.Map)
	 */
	public List<MarketSentDataCenterVO> queryMarketSentDataCenter(
			Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.datacenter.dao.impl.MarketSentDataCenterDAOImpl.queryMarketSentDataCenter", filterMap);
	}

	/**
	 * @see com.ktproject.datacenter.dao.MarketSentDataCenterDAO#queryMarketSentDataCenterCount(java.util.Map)
	 */
	public int queryMarketSentDataCenterCount(Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.datacenter.dao.impl.MarketSentDataCenterDAOImpl.queryMarketSentDataCenterCount", filterMap);
	}

}
