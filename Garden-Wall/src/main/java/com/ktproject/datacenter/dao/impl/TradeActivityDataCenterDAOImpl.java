/**
 * 创建于: 2014年6月21日 下午1:57:39<br>
 * 所属项目:财汇网
 * 文件名称:TradeActivityDataCenterDAOImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.TradeActivityDataCenterDAO;
import com.ktproject.datacenter.model.TradeActivityDataCenterVO;

/**
 * 类功能描述：
 * TradeActivityDataCenterDAOImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建TradeActivityDataCenterDAOImpl.java
 */
public class TradeActivityDataCenterDAOImpl implements
		TradeActivityDataCenterDAO {
    
	@Autowired
	private SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.datacenter.dao.TradeActivityDataCenterDAO#queryTradeActivityDataCenter(java.util.Map)
	 */
	public List<TradeActivityDataCenterVO> queryTradeActivityDataCenter(
			Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.datacenter.dao.impl.TradeActivityDataCenterDAOImpl.queryTradeActivityDataCenter", filterMap);
	}

	/**
	 * @see com.ktproject.datacenter.dao.TradeActivityDataCenterDAO#queryTradeActivityDataCenterCount(java.util.Map)
	 */
	public int queryTradeActivityDataCenterCount(Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.datacenter.dao.impl.TradeActivityDataCenterDAOImpl.queryTradeActivityDataCenterCount", filterMap);
	}

}
