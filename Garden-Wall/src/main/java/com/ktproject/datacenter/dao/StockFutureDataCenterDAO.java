/**
 * 创建于: 2014年6月29日 上午11:50:12<br>
 * 所属项目:财汇网
 * 文件名称:StockFutureDataCenterDAO.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao;

import java.util.Map;

/**
 * 类功能描述：
 * StockFutureDataCenterDAO.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月29日 ZJJ 创建StockFutureDataCenterDAO.java
 */
public interface StockFutureDataCenterDAO {
	   /**
	    * 通用查询相应的持单量.
	    * @param filterMap
	    * @return
	    */
       Float  queryStockFutureDataSource(final Map<String,Object> filterMap);
}
