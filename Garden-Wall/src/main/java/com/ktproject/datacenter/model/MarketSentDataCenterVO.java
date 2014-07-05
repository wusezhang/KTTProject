/**
 * 创建于: 2014-6-20 下午3:27:51<br>
 * 所属项目:财汇网
 * 文件名称:MarketSentDataCenterVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.model;

import java.io.Serializable;

/**
 * 类功能描述： MarketSentDataCenterVO.java
 * 
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-20 vteamdell0723 创建MarketSentDataCenterVO.java
 */
public class MarketSentDataCenterVO  implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 2571497890222815437L;
	/**
	 * 当前时间.
	 */
	private String currentDate;
	/**
	 * 当前值.
	 */
	private Float currentValue;
	/**
	 * 描述.
	 */
	private String descriptContext;

	/**
	 * @return the currentDate
	 */
	public String getCurrentDate() {
		return currentDate;
	}

	/**
	 * @param currentDate
	 *            the currentDate to set
	 */
	public void setCurrentDate(String currentDate) {
		this.currentDate = currentDate;
	}

	/**
	 * @return the currentValue
	 */
	public Float getCurrentValue() {
		return currentValue;
	}

	/**
	 * @param currentValue
	 *            the currentValue to set
	 */
	public void setCurrentValue(Float currentValue) {
		this.currentValue = currentValue;
	}

	/**
	 * @return the descriptContext
	 */
	public String getDescriptContext() {
		return descriptContext;
	}

	/**
	 * @param descriptContext
	 *            the descriptContext to set
	 */
	public void setDescriptContext(String descriptContext) {
		this.descriptContext = descriptContext;
	}

}
