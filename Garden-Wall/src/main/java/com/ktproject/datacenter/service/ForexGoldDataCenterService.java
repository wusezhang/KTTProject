/**
 * 创建于: 2014-6-19 下午4:05:41<br>
 * 所属项目:财汇网
 * 文件名称:ForexGoldDataCenterService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service;

import java.util.Map;

/**
 * 类功能描述：
 * ForexGoldDataCenterService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-19 vteamdell0723 创建ForexGoldDataCenterService.java
 */
public interface ForexGoldDataCenterService {
	/**
	 * 
	 * @param filterMap
	 * @return
	 */
	Map<String,Object>  queryForexGoldDataCenter(final Map<String,Object>  filterMap);
}
