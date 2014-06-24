/**
 * 创建于: 2014-6-24 上午9:56:18<br>
 * 所属项目:财汇网
 * 文件名称:PlateConceptDataCenterDAOImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.PlateConceptDataCenterDAO;
import com.ktproject.datacenter.model.PlateConceptDataCenterVO;

/**
 * 类功能描述：
 * PlateConceptDataCenterDAOImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-24 vteamdell0723 创建PlateConceptDataCenterDAOImpl.java
 */
public class PlateConceptDataCenterDAOImpl implements PlateConceptDataCenterDAO {
     
	@Autowired
	private SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.datacenter.dao.PlateConceptDataCenterDAO#queryPlateConceptDataCenter(java.util.Map)
	 */
	public List<PlateConceptDataCenterVO> queryPlateConceptDataCenter(
			Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.datacenter.dao.impl.PlateConceptDataCenterDAOImpl.queryPlateConceptDataCenter", filterMap);
	}

	/**
	 * @see com.ktproject.datacenter.dao.PlateConceptDataCenterDAO#queryPlateConceptDataCenterCount(java.util.Map)
	 */
	public int queryPlateConceptDataCenterCount(Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.datacenter.dao.impl.PlateConceptDataCenterDAOImpl.queryPlateConceptDataCenterCount", filterMap);
	}

}
