/**
 * 创建于: 2014-5-22 下午3:47:19<br>
 * 所属项目:财汇网
 * 文件名称:StockThemeServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.stockpool.dao.StockThemeDao;
import com.ktproject.stockpool.model.StockThemeMessageVO;
import com.ktproject.stockpool.service.StockThemeService;

/**
 * 类功能描述：题材新闻详情处理类.
 * StockThemeServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-22 vteamdell0723 创建StockThemeServiceImpl.java
 */
public class StockThemeServiceImpl implements StockThemeService {

	@Autowired
	private  StockThemeDao  stockThemeDao ;
	
	/**
	 * @see com.ktproject.stockpool.service.StockThemeService#queryCurrentThemeNews(java.util.Map)
	 */
	public List<StockThemeMessageVO> queryCurrentThemeNews(Map<String, Object> map) {
		
		return null;
	}

}
