/**
 * 创建于: 2014-7-3 上午10:35:22<br>
 * 所属项目:财汇网
 * 文件名称:BulkCargoTransDataCenterVO.java
 * 作者:Administrator
 * 版权信息: 版权所有 © 2014-2016 科投股份有限公司
 */
package com.ktproject.datacenter.model;

import java.io.Serializable;

/**
 * 类功能描述： BulkCargoTransDataCenterVO.java
 * 
 * @author Administrator
 * @version 0.1.0
 * @history 2014-7-3 Administrator 创建BulkCargoTransDataCenterVO.java
 */
public class BulkCargoTransDataCenterVO implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 6418011276338633859L;
	/**
	 * 统计时间.
	 */
	private String currentTime;
	/**
	 * 指数值.
	 */
	private Float indexValue;
	/**
	 * 涨跌值.
	 */
	private Float increaseValue;
	/**
	 * 涨跌幅度.
	 */
	private Float increaseRange;

	/**
	 * @return the currentTime
	 */
	public String getCurrentTime() {
		return currentTime;
	}

	/**
	 * @param currentTime
	 *            the currentTime to set
	 */
	public void setCurrentTime(String currentTime) {
		this.currentTime = currentTime;
	}

	/**
	 * @return the indexValue
	 */
	public Float getIndexValue() {
		return indexValue;
	}

	/**
	 * @param indexValue
	 *            the indexValue to set
	 */
	public void setIndexValue(Float indexValue) {
		this.indexValue = indexValue;
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
	 * @return the increaseRange
	 */
	public Float getIncreaseRange() {
		return increaseRange;
	}

	/**
	 * @param increaseRange
	 *            the increaseRange to set
	 */
	public void setIncreaseRange(Float increaseRange) {
		this.increaseRange = increaseRange;
	}

}
