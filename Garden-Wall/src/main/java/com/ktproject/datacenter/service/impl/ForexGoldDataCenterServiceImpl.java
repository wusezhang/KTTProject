/**
 * 创建于: 2014-6-19 下午4:06:29<br>
 * 所属项目:财汇网
 * 文件名称:ForexGoldDataCenterServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.datacenter.dao.ForexGoldDataCenterDAO;
import com.ktproject.datacenter.model.ForexGoldDataCenterVO;
import com.ktproject.datacenter.service.ForexGoldDataCenterService;

/**
 * 类功能描述：
 * ForexGoldDataCenterServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-19 vteamdell0723 创建ForexGoldDataCenterServiceImpl.java
 */
public class ForexGoldDataCenterServiceImpl implements
		ForexGoldDataCenterService {
     
	@Autowired
	ForexGoldDataCenterDAO  forexGoldDataCenterDAO;
	/**
	 * @see com.ktproject.datacenter.service.ForexGoldDataCenterService#queryForexGoldDataCenter(java.util.Map)
	 */
	public Map<String, Object> queryForexGoldDataCenter(
		final	Map<String, Object> filterMap) {
		Map<String,Object> resultMap = new HashMap<String,Object>();
		List<ForexGoldDataCenterVO>  reulstList = forexGoldDataCenterDAO.queryForexGoldDataCenter(filterMap);
		List<String>  currentDate = new  ArrayList<String>();
		List<Float>   forexValue =  new  ArrayList<Float>();
		List<Float>   goldValue = new  ArrayList<Float>();
		for(ForexGoldDataCenterVO vo : reulstList){
			currentDate.add(vo.getCurrentDate());
			forexValue.add(vo.getForexStora());
			goldValue.add(vo.getGoldStora());
		}
		resultMap.put("currentdate", currentDate);
		resultMap.put("forexdata", forexValue);
		resultMap.put("golddata", goldValue);
		return resultMap;
	}

}
