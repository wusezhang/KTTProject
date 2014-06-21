/**
 * 创建于: 2014年6月21日 上午8:10:59<br>
 * 所属项目:财汇网
 * 文件名称:StockAccountDataCenterDAO.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao;

import java.util.List;
import java.util.Map;
import com.ktproject.datacenter.model.StockAccountDataCenterVO;
/**
 * 类功能描述：
 * StockAccountDataCenterDAO.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建StockAccountDataCenterDAO.java
 */
public interface StockAccountDataCenterDAO {
      
	  /**
       * 查询股票账户统计 
       * @param filterMap
       * @return
       */
	  List<StockAccountDataCenterVO>  queryStockAccountDataCenter(final Map<String,Object> filterMap);
	  
	  
	  /**
	   * 查询股票账户统计条数.
	   * @param filterMap
	   * @return
	   */
	  int  queryStockAccountDataCenterCount(final Map<String,Object> filterMap);
}
