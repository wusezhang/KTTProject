/**
 * 创建于: 2014-7-3 上午10:20:13<br>
 * 所属项目:财汇网
 * 文件名称:BulkCargoTransDataCenterService.java
 * 作者:Administrator
 * 版权信息: 版权所有 © 2014-2016 科投股份有限公司
 */
package com.ktproject.datacenter.service;

import java.util.Map;

/**
 * 类功能描述：
 * BulkCargoTransDataCenterService.java
 * @author Administrator
 * @version 0.1.0
 * @history 2014-7-3 Administrator 创建BulkCargoTransDataCenterService.java
 */
public interface BulkCargoTransDataCenterService {
    
	/**
	 * 查询波罗的海干货综合指数.
	 * @param filterMap
	 * @return
	 */
	Map<String,Object> queryBulkCargoTransDataCenter(final Map<String,Object> filterMap);
}
