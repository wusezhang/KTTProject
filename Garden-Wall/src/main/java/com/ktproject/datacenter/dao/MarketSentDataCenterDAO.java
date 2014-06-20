/**
 * 创建于: 2014-6-20 下午3:26:02<br>
 * 所属项目:财汇网
 * 文件名称:MarketSentDataCenterDAO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao;


import  java.util.List;
import java.util.Map;

import com.ktproject.datacenter.model.MarketSentDataCenterVO;

/**
 * 类功能描述：
 * MarketSentDataCenterDAO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-20 vteamdell0723 创建MarketSentDataCenterDAO.java
 */
public interface MarketSentDataCenterDAO {
    
	/**
	 * 查询数据中心的交易情绪.
	 * @param filterMap
	 * @return
	 */
	List<MarketSentDataCenterVO>   queryMarketSentDataCenter(final  Map<String,Object> filterMap);
	
	/**
	 * 查询数据中心的交易情绪总数.
	 * @param filterMap
	 * @return
	 */
	int  queryMarketSentDataCenterCount(final  Map<String,Object> filterMap);
}
