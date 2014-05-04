/**
 * 创建于: 2014-5-4 上午10:17:38<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolThemeDetailVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.model;

/**
 * 类功能描述：
 * StockPoolThemeDetailVO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-4 vteamdell0723 创建StockPoolThemeDetailVO.java
 */
public class StockPoolThemeDetailVO {
	/**
	 * 股票名称.
	 */
    private  String  stockName ;
    /**
     * 股票代码.
     */
    private  String  stockNumber;
    /**
     * 股票集合代码.
     */
    private  String  stockSetId;
	/**
	 * @return the stockName
	 */
	public String getStockName() {
		return stockName;
	}
	/**
	 * @param stockName the stockName to set
	 */
	public void setStockName(String stockName) {
		this.stockName = stockName;
	}
	/**
	 * @return the stockNumber
	 */
	public String getStockNumber() {
		return stockNumber;
	}
	/**
	 * @param stockNumber the stockNumber to set
	 */
	public void setStockNumber(String stockNumber) {
		this.stockNumber = stockNumber;
	}
	/**
	 * @return the stockSetId
	 */
	public String getStockSetId() {
		return stockSetId;
	}
	/**
	 * @param stockSetId the stockSetId to set
	 */
	public void setStockSetId(String stockSetId) {
		this.stockSetId = stockSetId;
	}
    
}
