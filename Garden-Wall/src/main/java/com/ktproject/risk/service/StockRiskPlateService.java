/**
 * 创建于: 2014-5-26 上午10:04:13<br>
 * 所属项目:财汇网
 * 文件名称:StockRiskPlateService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.risk.service;

import java.util.Map;

/**
 * 类功能描述：
 * StockRiskPlateService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-26 vteamdell0723 创建StockRiskPlateService.java
 */
public interface StockRiskPlateService {
	
	/**
	 * 查询上市公司的利空信息.
	 * @param map
	 * @return
	 */
	Map<String,Object>  queryCompanyRiskPlateNews(final Map<String,Object> map);
}
