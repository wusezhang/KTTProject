/**
 * 创建于: 2014-5-3 下午7:35:39<br>
 * 所属项目:财汇网
 * 文件名称:StockPoolThemeVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.stockpool.model;

import java.io.Serializable;

/**
 * 类功能描述： StockPoolThemeVO.java
 * 
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-3 vteamdell0723 创建StockPoolThemeVO.java
 */
public class StockPoolThemeVO implements Serializable {
	/**
	 * 序列号.
	 */
	private static final long serialVersionUID = 6958924488116475818L;
	/**
	 * 股票模块.
	 */
	private String stockSector;
	/**
	 * 股票描述.
	 */
	private String stockForumDescription;
	/**
	 * 链接地址.
	 */
	private String linkUrl;
	/**
	 * 股票详情.
	 */
	private String stockSetId;

	/**
	 * @return the stockSector
	 */
	public String getStockSector() {
		return stockSector;
	}

	/**
	 * @param stockSector
	 *            the stockSector to set
	 */
	public void setStockSector(String stockSector) {
		this.stockSector = stockSector;
	}

	/**
	 * @return the stockForumDescription
	 */
	public String getStockForumDescription() {
		return stockForumDescription;
	}

	/**
	 * @param stockForumDescription
	 *            the stockForumDescription to set
	 */
	public void setStockForumDescription(String stockForumDescription) {
		this.stockForumDescription = stockForumDescription;
	}

	/**
	 * @return the linkUrl
	 */
	public String getLinkUrl() {
		return linkUrl;
	}

	/**
	 * @param linkUrl
	 *            the linkUrl to set
	 */
	public void setLinkUrl(String linkUrl) {
		this.linkUrl = linkUrl;
	}

	/**
	 * @return the stockSetId
	 */
	public String getStockSetId() {
		return stockSetId;
	}

	/**
	 * @param stockSetId
	 *            the stockSetId to set
	 */
	public void setStockSetId(String stockSetId) {
		this.stockSetId = stockSetId;
	}

}
