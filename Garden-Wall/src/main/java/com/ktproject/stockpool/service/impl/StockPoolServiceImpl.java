/**
 * 创建于: 2014-5-2 下午12:52:32<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.stockpool.dao.StockPoolDao;
import com.ktproject.stockpool.model.StockPoolVO;
import com.ktproject.stockpool.service.StockPoolService;

/**
 * 类功能描述：股票池相应的实现类.
 * StockPoolServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-2 vteamdell0723 创建StockPoolServiceImpl.java
 */
public class StockPoolServiceImpl implements StockPoolService {
    
	@Autowired
    private	  StockPoolDao  stockPoolDao;
	
	/**
	 * @see com.ktproject.stockpool.service.StockPoolService#queryMainStockPoolResource()
	 */
	public Map<String,Object> queryMainStockPoolResource(final Map<String,Object> map) {
		Map<String,Object> resultMap = new  HashMap<String,Object>();
		resultMap.put("data", stockPoolDao.queryMainStockPoolResource(map));
		resultMap.put("count", stockPoolDao.queryMainStockPoolResourceCount(map));
	    return resultMap;
	}

}
