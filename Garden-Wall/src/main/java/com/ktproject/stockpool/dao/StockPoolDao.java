/**
 * 创建于: 2014-5-2 下午12:49:54<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolDao.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.dao;

import java.util.List;
import java.util.Map;

import com.ktproject.stockpool.model.StockPoolThemeDetailVO;
import com.ktproject.stockpool.model.StockPoolThemeVO;
import com.ktproject.stockpool.model.StockPoolVO;

/**
 * 类功能描述：股票池标准接口 StockPoolDao.java
 * 
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-2 vteamdell0723 创建StockPoolDao.java
 */
public interface StockPoolDao {
	/**
	 * 查询股票池主要的题材.
	 * @return
	 */
	List<StockPoolVO> queryMainStockPoolResource(final Map<String, Object> map);

	/**
	 * 查询相应的结果数.
	 * @param map
	 * @return
	 */
	int queryMainStockPoolResourceCount(final Map<String, Object> map);

	/**
	 * 查询股票板块明细.
	 * @param map
	 * @return
	 */
	List<StockPoolThemeVO> queryThemeStockPoolResource(final Map<String, Object> map);
	
	/**
	 * 根据股票集合码查询对应的股票信息.
	 * @param map
	 * @return
	 */
	List<StockPoolThemeDetailVO> queryThemeStockPoolDetailResource(final Map<String,Object> map);
	
	/**
	 * 根据股票集合码查询对应的股票信息总条数.
	 * @param map
	 * @return
	 */
	int  queryThemeStockPoolDetailCount(final Map<String,Object> map);
}
