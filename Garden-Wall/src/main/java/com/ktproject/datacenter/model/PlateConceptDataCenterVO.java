/**
 * 创建于: 2014-6-24 上午9:57:44<br>
 * 所属项目:财汇网
 * 文件名称:PlateConceptDataCenterVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.model;

import java.io.Serializable;

/**
 * 类功能描述： PlateConceptDataCenterVO.java
 * 
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-24 vteamdell0723 创建PlateConceptDataCenterVO.java
 */
public class PlateConceptDataCenterVO implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 8200644069062179848L;
	/**
	 * 板块名称.
	 */
	private String plateName;
	/**
	 * 链接地址.
	 */
	private String linkUrl;
	/**
	 * 涨跌幅
	 */
	private Float riseDecline;
	/**
	 * 资金流入(百万元).
	 */
	private Float inMoney;
	/**
	 * 资金流出(百万元).
	 */
	private Float outMoney;
	/**
	 * 净流入.
	 */
	private Float currentMoney;
	/**
	 * 总成交量.
	 */
	private Float totalMoney;

	/**
	 * @return the plateName
	 */
	public String getPlateName() {
		return plateName;
	}

	/**
	 * @param plateName
	 *            the plateName to set
	 */
	public void setPlateName(String plateName) {
		this.plateName = plateName;
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
	 * @return the riseDecline
	 */
	public Float getRiseDecline() {
		return riseDecline;
	}

	/**
	 * @param riseDecline the riseDecline to set
	 */
	public void setRiseDecline(Float riseDecline) {
		this.riseDecline = riseDecline;
	}

	/**
	 * @return the inMoney
	 */
	public Float getInMoney() {
		return inMoney;
	}

	/**
	 * @param inMoney
	 *            the inMoney to set
	 */
	public void setInMoney(Float inMoney) {
		this.inMoney = inMoney;
	}

	/**
	 * @return the outMoney
	 */
	public Float getOutMoney() {
		return outMoney;
	}

	/**
	 * @param outMoney
	 *            the outMoney to set
	 */
	public void setOutMoney(Float outMoney) {
		this.outMoney = outMoney;
	}

	/**
	 * @return the currentMoney
	 */
	public Float getCurrentMoney() {
		return currentMoney;
	}

	/**
	 * @param currentMoney
	 *            the currentMoney to set
	 */
	public void setCurrentMoney(Float currentMoney) {
		this.currentMoney = currentMoney;
	}

	/**
	 * @return the totalMoney
	 */
	public Float getTotalMoney() {
		return totalMoney;
	}

	/**
	 * @param totalMoney
	 *            the totalMoney to set
	 */
	public void setTotalMoney(Float totalMoney) {
		this.totalMoney = totalMoney;
	}

}
