/**
 * 创建于: 2014-5-26 上午10:04:47<br>
 * 所属项目:财汇网
 * 文件名称:StockRiskPlateServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.risk.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.risk.dao.StockRiskPlateDAO;
import com.ktproject.risk.service.StockRiskPlateService;

/**
 * 类功能描述：
 * StockRiskPlateServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-26 vteamdell0723 创建StockRiskPlateServiceImpl.java
 */
public class StockRiskPlateServiceImpl implements StockRiskPlateService {
      
	    @Autowired
	    private  StockRiskPlateDAO  stockRiskPlateDAO ;

		/**
		 * @see com.ktproject.risk.service.StockRiskPlateService#queryCompanyRiskPlateNews(java.util.Map)
		 */
		public Map<String, Object> queryCompanyRiskPlateNews(
			 final	Map<String, Object> map) {
			final  Map<String,Object>  resultMap = new  HashMap<String,Object>();
			resultMap.put("data", stockRiskPlateDAO.queryCompanyRiskPlateNews(map));
			resultMap.put("count", stockRiskPlateDAO.queryCompanyRiskPlateNewsCount(map));
			return resultMap;
		}
	    
	    
}
