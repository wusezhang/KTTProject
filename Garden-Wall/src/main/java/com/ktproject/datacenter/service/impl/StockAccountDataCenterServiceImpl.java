/**
 * 创建于: 2014年6月21日 上午8:10:22<br>
 * 所属项目:财汇网
 * 文件名称:StockAccountDataCenterServiceImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.StockAccountDataCenterDAO;
import com.ktproject.datacenter.model.StockAccountDataCenterVO;
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
		final Map<String,Object>  resultMap = new HashMap<String,Object>();
		List<StockAccountDataCenterVO>  resultList = stockAccountDataCenterDAO.queryStockAccountDataCenter(filterMap);
		List<String>  currentDate = new  ArrayList<String>();
		List<Float>  finalEffAccNum = new ArrayList<Float>();
		List<Float>  addAccNum = new  ArrayList<Float>();
		List<Float>  addShAccNum = new  ArrayList<Float>();
		List<Float>  addSzAccNum = new  ArrayList<Float>();
		List<Float>  finalAccNum = new ArrayList<Float>();
		List<Float>  finalSleepNum = new ArrayList<Float>();
		for(StockAccountDataCenterVO vo:resultList){
			currentDate.add(vo.getStartDate());
			finalEffAccNum.add(vo.getFinalSumAccNum());
			addAccNum.add(vo.getAddSumAccNum());
			finalAccNum.add(vo.getFinalSumAccNum());
			finalSleepNum.add(vo.getFinalSumSleepAccNum());
			addShAccNum.add(vo.getAddShAccNum());
			addSzAccNum.add(vo.getAddSzAccNum());
		}
		resultMap.put("currentdate", currentDate);
		resultMap.put("finaleffaccnum", finalEffAccNum);
		resultMap.put("addaccnum", addAccNum);
		resultMap.put("addshaccnum", addShAccNum);
		resultMap.put("addszaccnum", addSzAccNum);
		resultMap.put("finalaccnum", finalAccNum);
		resultMap.put("finalsleepnum", finalSleepNum);
		return resultMap;
	}

}
