/**
 * 创建于: 2014年6月21日 上午8:09:56<br>
 * 所属项目:财汇网
 * 文件名称:StockAccountDataCenterService.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service;

import java.util.Map;

/**
 * 类功能描述：
 * StockAccountDataCenterService.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建StockAccountDataCenterService.java
 */
public interface StockAccountDataCenterService {

	/**
	 * 查询股票账户统计 
	 * @param filterMap
	 * @return
	 */
	Map<String,Object> queryStockAccountDataCenter(final Map<String,Object> filterMap);
}
