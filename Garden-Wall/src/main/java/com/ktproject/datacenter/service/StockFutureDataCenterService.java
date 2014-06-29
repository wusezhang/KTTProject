/**
 * 创建于: 2014年6月29日 上午11:49:33<br>
 * 所属项目:财汇网
 * 文件名称:StockFutureDataCenterService.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service;

import java.util.Map;

/**
 * 类功能描述：
 * StockFutureDataCenterService.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月29日 ZJJ 创建StockFutureDataCenterService.java
 */
public interface StockFutureDataCenterService {
	/**
	 * 查询股指期货信息.
	 * @param filterMap
	 * @return
	 */
	Map<String,Object>  queryStockFutureDataCenter(final  Map<String,Object>  filterMap);
}
