/**
 * 创建于: 2014-6-20 下午3:25:33<br>
 * 所属项目:财汇网
 * 文件名称:MarketSentDataCenterServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.MarketSentDataCenterDAO;
import com.ktproject.datacenter.service.MarketSentDataCenterService;

/**
 * 类功能描述：查询数据中心的交易情绪.
 * MarketSentDataCenterServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-20 vteamdell0723 创建MarketSentDataCenterServiceImpl.java
 */
public class MarketSentDataCenterServiceImpl implements
		MarketSentDataCenterService {

	@Autowired
	MarketSentDataCenterDAO  marketSentDataCenterDAO;
	
	/**
	 * @see com.ktproject.datacenter.service.MarketSentDataCenterService#queryMarketSentDataCenter(java.util.Map)
	 */
	public Map<String, Object> queryMarketSentDataCenter(final Map<String, Object> filterMap) {
		final  Map<String,Object>  resultMap = new  HashMap<String,Object>();
		resultMap.put("count", marketSentDataCenterDAO.queryMarketSentDataCenterCount(filterMap));
		
		
		
		
		return resultMap;
	}

}
