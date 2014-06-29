/**
 * 创建于: 2014年6月29日 上午11:49:52<br>
 * 所属项目:财汇网
 * 文件名称:StockFutureDataCenterServiceImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.StockFutureDataCenterDAO;
import com.ktproject.datacenter.service.StockFutureDataCenterService;

/**
 * 类功能描述：
 * StockFutureDataCenterServiceImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月29日 ZJJ 创建StockFutureDataCenterServiceImpl.java
 */
public class StockFutureDataCenterServiceImpl implements
		StockFutureDataCenterService {
    
	@Autowired
	StockFutureDataCenterDAO stockFutureDataCenterDAO;
	
	/**
	 * @see com.ktproject.datacenter.service.StockFutureDataCenterService#queryStockFutureDataCenter(java.util.Map)
	 */
	public Map<String, Object> queryStockFutureDataCenter(
			Map<String, Object> filterMap) {
		final  Map<String,Object>  resultMap = new  HashMap<String,Object>();
		final  Map<String,Object>  bearFilterMap = new  HashMap<String,Object>();
		bearFilterMap.put("dataFlag", "BEAR");
		final  Map<String,Object>  bullFilterMap = new  HashMap<String,Object>();
		bullFilterMap.put("dataFlag", "BULL");
		resultMap.put("bear", stockFutureDataCenterDAO.queryStockFutureDataSource(bearFilterMap));
		resultMap.put("bull", stockFutureDataCenterDAO.queryStockFutureDataSource(bullFilterMap));
		return resultMap;
	}

}
