/**
 * 创建于: 2014-5-30 上午11:38:19<br>
 * 所属项目:财汇网
 * 文件名称:StockCommentsDAO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.dao;

import java.util.Map;
import java.util.List;

import com.ktproject.comment.model.ForexCommentsVO;

/**
 * 类功能描述：
 * StockCommentsDAO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-30 vteamdell0723 创建StockCommentsDAO.java
 */
public interface StockCommentsDAO {
	/**
	 * 查询当天股市评论.
	 * @param map
	 * @return
	 */
	List<ForexCommentsVO>   queryDailyStockComments(final  Map<String,Object> map);
	
	/**
	 * 查询当天股市评论条数.
	 * @param map
	 * @return
	 */
	int  queryDailyStockCommentsCount(final  Map<String,Object> map);
}
