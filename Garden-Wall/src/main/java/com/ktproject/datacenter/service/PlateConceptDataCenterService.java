/**
 * 创建于: 2014-6-24 上午9:55:15<br>
 * 所属项目:财汇网
 * 文件名称:PlateConceptDataCenterService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service;

import java.util.Map;

/**
 * 类功能描述：
 * PlateConceptDataCenterService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-24 vteamdell0723 创建PlateConceptDataCenterService.java
 */
public interface PlateConceptDataCenterService {
       
	/**
	 * 查询板块热点.    
	 * @param filterMap
	 * @return
	 */
	Map<String,Object> queryPlateConceptDataCenter(final Map<String,Object>  filterMap);
}
