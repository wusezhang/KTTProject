/**
 * 创建于: 2014-7-3 上午10:20:59<br>
 * 所属项目:财汇网
 * 文件名称:BulkCargoTransDataCenterServiceImpl.java
 * 作者:Administrator
 * 版权信息: 版权所有 © 2014-2016 科投股份有限公司
 */
package com.ktproject.datacenter.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.BulkCargoTransDataCenterDAO;
import com.ktproject.datacenter.model.BulkCargoTransDataCenterVO;
import com.ktproject.datacenter.service.BulkCargoTransDataCenterService;

/**
 * 类功能描述：
 * BulkCargoTransDataCenterServiceImpl.java
 * @author Administrator
 * @version 0.1.0
 * @history 2014-7-3 Administrator 创建BulkCargoTransDataCenterServiceImpl.java
 */
public class BulkCargoTransDataCenterServiceImpl implements
		BulkCargoTransDataCenterService {
   
	@Autowired
	BulkCargoTransDataCenterDAO bulkCargoTransDataCenterDAO;

	/**
	 * @see com.ktproject.datacenter.service.BulkCargoTransDataCenterService#queryBulkCargoTransDataCenter(java.util.Map)
	 */
	public Map<String, Object> queryBulkCargoTransDataCenter(
			Map<String, Object> filterMap) {
		final  Map<String,Object>  resultMap = new  HashMap<String,Object>();
		List<BulkCargoTransDataCenterVO> resultList = bulkCargoTransDataCenterDAO.queryBulkCargoTransDataCenter(filterMap);
		List<String> currentTime = new  ArrayList<String>();
		List<Float>  indexValue = new ArrayList<Float>();
		for (BulkCargoTransDataCenterVO vo: resultList){
			currentTime.add(vo.getCurrentTime());
			indexValue.add(vo.getIndexValue());
		}
		resultMap.put("currenttime", currentTime);
		resultMap.put("indexvalue", indexValue);
		return resultMap;
	}
	
}
