/**
 * 创建于: 2014-6-20 下午3:25:06<br>
 * 所属项目:财汇网
 * 文件名称:MarketSentDataCenterService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service;

import java.util.Map;

/**
 * 类功能描述：
 * MarketSentDataCenterService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-20 vteamdell0723 创建MarketSentDataCenterService.java
 */
public interface MarketSentDataCenterService {
	
	/**
	 * 查询数据中心的交易情绪.
	 * @param filterMap
	 * @return
	 */
	Map<String,Object>  queryMarketSentDataCenter(final  Map<String,Object> filterMap);
}
