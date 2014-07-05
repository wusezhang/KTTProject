/**
 * 创建于: 2014年6月29日 上午11:43:29<br>
 * 所属项目:财汇网
 * 文件名称:StockFutureDataCenterVO.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.model;

import java.io.Serializable;

/**
 * 类功能描述： StockFutureDataCenterVO.java
 * 
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月29日 ZJJ 创建StockFutureDataCenterVO.java
 */
public class StockFutureDataCenterVO implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = -281729447912548406L;
	/**
	 * 链接地址.
	 */
	private String linkUrl;
	/**
	 * 券商名称.
	 */
	private String name;
	/**
	 * 持仓量.
	 */
	private Float totalValue;
	/**
	 * 持仓增减.
	 */
	private Float increaseValue;
	/**
	 * 多空单标示.
	 */
	private String dataFlag;

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
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @param name
	 *            the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * @return the totalValue
	 */
	public Float getTotalValue() {
		return totalValue;
	}

	/**
	 * @param totalValue
	 *            the totalValue to set
	 */
	public void setTotalValue(Float totalValue) {
		this.totalValue = totalValue;
	}

	/**
	 * @return the increaseValue
	 */
	public Float getIncreaseValue() {
		return increaseValue;
	}

	/**
	 * @param increaseValue
	 *            the increaseValue to set
	 */
	public void setIncreaseValue(Float increaseValue) {
		this.increaseValue = increaseValue;
	}

	/**
	 * @return the dataFlag
	 */
	public String getDataFlag() {
		return dataFlag;
	}

	/**
	 * @param dataFlag
	 *            the dataFlag to set
	 */
	public void setDataFlag(String dataFlag) {
		this.dataFlag = dataFlag;
	}

}
