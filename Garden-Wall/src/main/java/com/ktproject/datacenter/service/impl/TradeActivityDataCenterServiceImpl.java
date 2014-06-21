/**
 * 创建于: 2014年6月21日 下午1:56:38<br>
 * 所属项目:财汇网
 * 文件名称:TradeActivityDataCenterServiceImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.TradeActivityDataCenterDAO;
import com.ktproject.datacenter.model.TradeActivityDataCenterVO;
import com.ktproject.datacenter.service.TradeActivityDataCenterService;

/**
 * 类功能描述：
 * TradeActivityDataCenterServiceImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建TradeActivityDataCenterServiceImpl.java
 */
public class TradeActivityDataCenterServiceImpl implements
		TradeActivityDataCenterService {
     
	@Autowired
	TradeActivityDataCenterDAO  tradeActivityDataCenterDAO;
	
	/**
	 * @see com.ktproject.datacenter.service.TradeActivityDataCenterService#queryTradeActivityDataCenter(java.util.Map)
	 */
	public Map<String, Object> queryTradeActivityDataCenter(
			Map<String, Object> filterMap) {
		final Map<String,Object>  resultMap = new  HashMap<String,Object>();
		List<TradeActivityDataCenterVO>  resultList = tradeActivityDataCenterDAO.queryTradeActivityDataCenter(filterMap);
		List<String> currentDate = new ArrayList<String>();
		List<Float> currentValue = new  ArrayList<Float>();
		for(TradeActivityDataCenterVO vo:resultList){
			currentDate.add(vo.getStartDate());
			currentValue.add(vo.getCurrentValue());
		}
		resultMap.put("currentdate", currentDate);
		resultMap.put("currentvalue", currentValue);
		return resultMap;
	}

}
