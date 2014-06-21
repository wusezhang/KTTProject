/**
 * 创建于: 2014年6月21日 下午2:00:30<br>
 * 所属项目:财汇网
 * 文件名称:TradeActivityDataCenterVO.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.model;

/**
 * 类功能描述：
 * TradeActivityDataCenterVO.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月21日 ZJJ 创建TradeActivityDataCenterVO.java
 */
public class TradeActivityDataCenterVO {
      private  String  startDate;
      private  String  endDate;
      private  Float   currentValue;
	/**
	 * @return the startDate
	 */
	public String getStartDate() {
		return startDate;
	}
	/**
	 * @param startDate the startDate to set
	 */
	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}
	/**
	 * @return the endDate
	 */
	public String getEndDate() {
		return endDate;
	}
	/**
	 * @param endDate the endDate to set
	 */
	public void setEndDate(String endDate) {
		this.endDate = endDate;
	}
	/**
	 * @return the currentValue
	 */
	public Float getCurrentValue() {
		return currentValue;
	}
	/**
	 * @param currentValue the currentValue to set
	 */
	public void setCurrentValue(Float currentValue) {
		this.currentValue = currentValue;
	}
      
}
