/**
 * 创建于: 2014-6-19 下午4:25:40<br>
 * 所属项目:财汇网
 * 文件名称:ForexGoldDataCenterVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.model;

/**
 * 类功能描述： ForexGoldDataCenterVO.java
 * 
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-19 vteamdell0723 创建ForexGoldDataCenterVO.java
 */
public class ForexGoldDataCenterVO {
	/**
	 * 当前日期
	 */
	private String currentDate;
	/**
	 * 外汇储备.
	 */
	private Float forexStora;
	/**
	 * 外汇储备环比.
	 */
	private Float forexStoraHb;
	/**
	 * 外汇储备同比.
	 */
	private Float forexStoraTb;
	/**
	 * 黄金储备.
	 */
	private Float goldStora;
	/**
	 * 黄金储备环比.
	 */
	private Float goldStoraHb;
	/**
	 * 黄金储备同比.
	 */
	private Float goldStoraTb;

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
	 * @return the forexStora
	 */
	public Float getForexStora() {
		return forexStora;
	}

	/**
	 * @param forexStora
	 *            the forexStora to set
	 */
	public void setForexStora(Float forexStora) {
		this.forexStora = forexStora;
	}

	/**
	 * @return the forexStoraHb
	 */
	public Float getForexStoraHb() {
		return forexStoraHb;
	}

	/**
	 * @param forexStoraHb
	 *            the forexStoraHb to set
	 */
	public void setForexStoraHb(Float forexStoraHb) {
		this.forexStoraHb = forexStoraHb;
	}

	/**
	 * @return the forexStoraTb
	 */
	public Float getForexStoraTb() {
		return forexStoraTb;
	}

	/**
	 * @param forexStoraTb
	 *            the forexStoraTb to set
	 */
	public void setForexStoraTb(Float forexStoraTb) {
		this.forexStoraTb = forexStoraTb;
	}

	/**
	 * @return the goldStora
	 */
	public Float getGoldStora() {
		return goldStora;
	}

	/**
	 * @param goldStora
	 *            the goldStora to set
	 */
	public void setGoldStora(Float goldStora) {
		this.goldStora = goldStora;
	}

	/**
	 * @return the goldStoraHb
	 */
	public Float getGoldStoraHb() {
		return goldStoraHb;
	}

	/**
	 * @param goldStoraHb
	 *            the goldStoraHb to set
	 */
	public void setGoldStoraHb(Float goldStoraHb) {
		this.goldStoraHb = goldStoraHb;
	}

	/**
	 * @return the goldStoraTb
	 */
	public Float getGoldStoraTb() {
		return goldStoraTb;
	}

	/**
	 * @param goldStoraTb
	 *            the goldStoraTb to set
	 */
	public void setGoldStoraTb(Float goldStoraTb) {
		this.goldStoraTb = goldStoraTb;
	}

}
