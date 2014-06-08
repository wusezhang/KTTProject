/**
 * 创建于: 2014-5-30 上午11:37:09<br>
 * 所属项目:财汇网
 * 文件名称:StockCommentsService.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.service;

import java.util.Map;

/**
 * 类功能描述：股市当日评论
 * StockCommentsService.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-30 vteamdell0723 创建StockCommentsService.java
 */
public interface StockCommentsService {
    
	/**
	 * 查询当天股票评论.
	 * @param map
	 * @return
	 */
	Map<String,Object> queryDailyStockComments(final  Map<String,Object> map);
}
