/**
 * 创建于: 2014-7-3 上午10:30:50<br>
 * 所属项目:财汇网
 * 文件名称:BulkCargoTransDataCenterDAOImpl.java
 * 作者:Administrator
 * 版权信息: 版权所有 © 2014-2016 科投股份有限公司
 */
package com.ktproject.datacenter.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.BulkCargoTransDataCenterDAO;
import com.ktproject.datacenter.model.BulkCargoTransDataCenterVO;

/**
 * 类功能描述：
 * BulkCargoTransDataCenterDAOImpl.java
 * @author Administrator
 * @version 0.1.0
 * @history 2014-7-3 Administrator 创建BulkCargoTransDataCenterDAOImpl.java
 */
public class BulkCargoTransDataCenterDAOImpl implements
		BulkCargoTransDataCenterDAO {
     
	@Autowired
	private SqlSession  sqlSession ;
	
	private  static  final  String  queryTarget ="com.ktproject.datacenter.dao.impl.BulkCargoTransDataCenterDAOImpl";

	/**
	 * @see com.ktproject.datacenter.dao.BulkCargoTransDataCenterDAO#queryBulkCargoTransDataCenter(java.util.Map)
	 */
	public List<BulkCargoTransDataCenterVO> queryBulkCargoTransDataCenter(
			Map<String, Object> filterMap) {
		return sqlSession.selectList(queryTarget+".queryBulkCargoTransDataCenter",filterMap);
	}
	
	
}
