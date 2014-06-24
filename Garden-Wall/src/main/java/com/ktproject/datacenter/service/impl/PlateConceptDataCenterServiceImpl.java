/**
 * 创建于: 2014-6-24 上午9:55:34<br>
 * 所属项目:财汇网
 * 文件名称:PlateConceptDataCenterServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.datacenter.dao.PlateConceptDataCenterDAO;
import com.ktproject.datacenter.model.PlateConceptDataCenterVO;
import com.ktproject.datacenter.service.PlateConceptDataCenterService;

/**
 * 类功能描述：
 * PlateConceptDataCenterServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-24 vteamdell0723 创建PlateConceptDataCenterServiceImpl.java
 */
public class PlateConceptDataCenterServiceImpl implements
		PlateConceptDataCenterService {
    
	@Autowired
	PlateConceptDataCenterDAO  plateConceptDataCenterDAO;
	
	/**
	 * @see com.ktproject.datacenter.service.PlateConceptDataCenterService#queryPlateConceptDataCenter(java.util.Map)
	 */
	public Map<String, Object> queryPlateConceptDataCenter(
			Map<String, Object> filterMap) {
		List<PlateConceptDataCenterVO> resultList = plateConceptDataCenterDAO.queryPlateConceptDataCenter(filterMap);
		final  Map<String,Object>  resultMap = new  HashMap<String,Object>();
		List<Float>  riseDecline = new ArrayList<Float>();
		List<Float>  currentMoney = new  ArrayList<Float>();
		List<String>  plateName = new  ArrayList<String>();
		for(PlateConceptDataCenterVO vo : resultList){
			riseDecline.add(vo.getRiseDecline()*100);
			currentMoney.add(vo.getCurrentMoney());
			plateName.add(vo.getPlateName());
		}
		resultMap.put("risedecline", riseDecline);
		resultMap.put("platename", plateName);
		resultMap.put("currentmoney", currentMoney);
		return resultMap;
	}

}
