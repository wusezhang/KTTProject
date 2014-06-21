/**
 * 创建于: 2014年6月21日 下午1:56:19<br>
 * 所属项目:财汇网
 * 文件名称:TradeActivityDataCenterService.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.service;

import java.util.Map;

/**
 * 类功能描述：
 * TradeActivityDataCenterService.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建TradeActivityDataCenterService.java
 */
public interface TradeActivityDataCenterService {
	/**
	 * 交易活跃度查询
	 * @param filterMap
	 * @return
	 */
	Map<String,Object> queryTradeActivityDataCenter(final  Map<String,Object> filterMap);
}
