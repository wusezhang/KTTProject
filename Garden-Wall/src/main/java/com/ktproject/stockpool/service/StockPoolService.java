/**
 * 创建于: 2014-5-2 下午12:52:02<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.service;

import java.util.List;
import java.util.Map;
import com.ktproject.stockpool.model.StockPoolThemeVO;


/**
 * 类功能描述：股票池操作类.
 * StockPoolService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-2 vteamdell0723 创建StockPoolService.java
 */
public interface StockPoolService {
	/**
	 * 查询股票池主要的题材.
	 * @return
	 */
	 Map<String,Object>  queryMainStockPoolResource(final Map<String,Object> map);
	 
	 /**
	  * 查询股票板块明细.
	  * @param map
	  * @return
	  */
	 List<StockPoolThemeVO> queryThemeStockPoolResource(final Map<String,Object> map);
	 
	 /**
	  * 通过相应的股票集合ID查找相应的股票信息.
	  * @param map
	  * @return
	  */
	 Map<String,Object> queryThemeStockPoolListDetail(final  Map<String,Object> map);
}
