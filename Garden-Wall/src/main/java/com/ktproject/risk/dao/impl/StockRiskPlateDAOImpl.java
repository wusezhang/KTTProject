/**
 * 创建于: 2014-5-26 上午10:07:15<br>
 * 所属项目:财汇网
 * 文件名称:StockRiskPlateDaoImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.risk.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.risk.dao.StockRiskPlateDAO;
import com.ktproject.risk.model.StockRiskPlateVO;

/**
 * 类功能描述：
 * StockRiskPlateDaoImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-26 vteamdell0723 创建StockRiskPlateDaoImpl.java
 */
public class StockRiskPlateDAOImpl implements StockRiskPlateDAO{
    
	@Autowired
	private  SqlSession sqlSession;
	
	/**
	 * @see com.ktproject.risk.dao.StockRiskPlateDAO#queryCompanyRiskPlateNews(java.util.Map)
	 */
	public List<StockRiskPlateVO> queryCompanyRiskPlateNews(
		 final	Map<String, Object> map) {
		return sqlSession.selectList("com.ktproject.risk.dao.impl.StockRiskPlateDAOImpl.queryCompanyRiskPlateNews", map);
	}

	/**
	 * @see com.ktproject.risk.dao.StockRiskPlateDAO#queryCompanyRiskPlateNewsCount(java.util.Map)
	 */
	public int queryCompanyRiskPlateNewsCount(final  Map<String, Object> map) {
		return sqlSession.selectOne("com.ktproject.risk.dao.impl.StockRiskPlateDAOImpl.queryCompanyRiskPlateNewsCount");
	}
   
}
