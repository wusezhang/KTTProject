/**
 * 创建于: 2014-5-22 下午3:48:30<br>
 * 所属项目:财汇网
 * 文件名称:StockThemeDao.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.dao;

import java.util.List;
import java.util.Map;

import com.ktproject.stockpool.model.StockThemeMessageVO;

/**
 * 类功能描述：题材新闻详情处理类.
 * StockThemeDao.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-22 vteamdell0723 创建StockThemeDao.java
 */
public interface StockThemeDao {
	/**
	  * 查询当前的主体板块新闻.
	  * @param map
	  * @return
	  */
	 List<StockThemeMessageVO>  queryCurrentThemeNews(final  Map<String,Object> map);
}
