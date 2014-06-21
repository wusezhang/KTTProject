/**
 * 创建于: 2014年6月21日 下午1:57:22<br>
 * 所属项目:财汇网
 * 文件名称:TradeActivityDataCenterDAO.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao;

import java.util.List;
import java.util.Map;
import com.ktproject.datacenter.model.TradeActivityDataCenterVO;
/**
 * 类功能描述：
 * TradeActivityDataCenterDAO.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建TradeActivityDataCenterDAO.java
 */
public interface TradeActivityDataCenterDAO {
     
	  /**
	   * 交易活跃度查询.
	   * @param filterMap
	   * @return
	   */
	  List<TradeActivityDataCenterVO>  queryTradeActivityDataCenter(final Map<String,Object> filterMap);
	  
	  /**
	   * 交易活跃度查询条数.
	   * @param filterMap
	   * @return
	   */
	  int  queryTradeActivityDataCenterCount(final Map<String,Object> filterMap);
	  
}
