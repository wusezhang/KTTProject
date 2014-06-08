/**
 * 创建于: 2014-5-30 上午11:37:41<br>
 * 所属项目:财汇网
 * 文件名称:StockCommentsServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.service.impl;

import java.util.HashMap;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.comment.dao.StockCommentsDAO;
import com.ktproject.comment.service.StockCommentsService;

/**
 * 类功能描述：
 * StockCommentsServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-30 vteamdell0723 创建StockCommentsServiceImpl.java
 */
public class StockCommentsServiceImpl implements StockCommentsService {
    
	  @Autowired
	  private  StockCommentsDAO stockCommentsDAO;

	/**
	 * @see com.ktproject.comment.service.StockCommentsService#queryDailyStockComments(java.util.Map)
	 */
	public Map<String, Object> queryDailyStockComments(final Map<String, Object> map) {
		final  Map<String,Object> resultMap = new  HashMap<String,Object>();
		resultMap.put("data", stockCommentsDAO.queryDailyStockComments(map));
		resultMap.put("count", stockCommentsDAO.queryDailyStockCommentsCount(map));
		return resultMap;
	}
	
	
}
