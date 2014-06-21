/**
 * 创建于: 2014年6月21日 上午8:10:22<br>
 * 所属项目:财汇网
 * 文件名称:StockAccountDataCenterServiceImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.StockAccountDataCenterDAO;
import com.ktproject.datacenter.model.StockAccountVO;
import com.ktproject.datacenter.service.StockAccountDataCenterService;

/**
 * 类功能描述：
 * StockAccountDataCenterServiceImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建StockAccountDataCenterServiceImpl.java
 */
public class StockAccountDataCenterServiceImpl implements
		StockAccountDataCenterService {
    
	@Autowired
	StockAccountDataCenterDAO stockAccountDataCenterDAO;
	
	/**
	 * @see com.ktproject.datacenter.service.StockAccountDataCenterService#queryStockAccountDataCenter(java.util.Map)
	 */
	public Map<String, Object> queryStockAccountDataCenter(
			Map<String, Object> filterMap) {
		List<StockAccountVO>  resultList = stockAccountDataCenterDAO.queryStockAccountDataCenter(filterMap);
		
		
		return null;
	}

}
