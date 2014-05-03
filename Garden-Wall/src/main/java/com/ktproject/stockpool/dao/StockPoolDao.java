/**
 * 创建于: 2014-5-2 下午12:49:54<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolDao.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.dao;

import java.util.List;

import com.ktproject.stockpool.model.StockPoolVO;

/**
 * 类功能描述：股票池标准接口
 * StockPoolDao.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-2 vteamdell0723 创建StockPoolDao.java
 */
public interface StockPoolDao {
    /**
     * 查询股票池主要的题材.
     * @return
     */
	public List<StockPoolVO> queryMainStockPoolResource();
}
