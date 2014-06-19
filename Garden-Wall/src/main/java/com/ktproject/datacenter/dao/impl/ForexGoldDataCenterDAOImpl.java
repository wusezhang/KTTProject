/**
 * 创建于: 2014-6-19 下午4:08:31<br>
 * 所属项目:财汇网
 * 文件名称:ForexGoldDataCenterDAOImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao.impl;

import com.ktproject.datacenter.dao.ForexGoldDataCenterDAO;
import com.ktproject.datacenter.model.ForexGoldDataCenterVO;

import  java.util.List;
import  java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * 类功能描述：
 * ForexGoldDataCenterDAOImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-19 vteamdell0723 创建ForexGoldDataCenterDAOImpl.java
 */
public class ForexGoldDataCenterDAOImpl implements ForexGoldDataCenterDAO {

	@Autowired
	private SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.datacenter.dao.ForexGoldDataCenterDAO#queryForexGoldDataCenter(com.ktproject.datacenter.dao.Map)
	 */
	public List<ForexGoldDataCenterVO> queryForexGoldDataCenter(
			final Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.datacenter.dao.impl.ForexGoldDataCenterDAOImpl.queryForexGoldDataCenter", filterMap);
	}

}
