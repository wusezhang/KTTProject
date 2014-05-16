/**
 * 创建于: 2014-5-15 下午4:20:27<br>
 * 所属项目:财汇网
 * 文件名称:ForexCalendarVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.forexpic.model;

import java.io.Serializable;

/**
 * 类功能描述:外汇日历模型类.
 * ForexCalendarVO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-15 vteamdell0723 创建ForexCalendarVO.java
 */
public class ForexCalendarVO  implements Serializable{

	/**
	 *序列号.
	 */
	private static final long serialVersionUID = 4006132912818424064L;
    
	/**
	 * 信息时间.
	 */
	private  String  titleTime ;
	
	/**
	 * 主键.
	 */
	private  String  keyId;
	
	/**
	 * 信息主体描述.
	 */
	private  String  descriptContext;
	
	/**
	 * 详细信息主体描述.
	 */
	private  String  descriptDetails;

	/**
	 * @return the titleTime
	 */
	public String getTitleTime() {
		return titleTime;
	}

	/**
	 * @param titleTime the titleTime to set
	 */
	public void setTitleTime(String titleTime) {
		this.titleTime = titleTime;
	}

	/**
	 * @return the descriptContext
	 */
	public String getDescriptContext() {
		return descriptContext;
	}

	/**
	 * @param descriptContext the descriptContext to set
	 */
	public void setDescriptContext(String descriptContext) {
		this.descriptContext = descriptContext;
	}

	/**
	 * @return the descriptDetails
	 */
	public String getDescriptDetails() {
		return descriptDetails;
	}

	/**
	 * @param descriptDetails the descriptDetails to set
	 */
	public void setDescriptDetails(String descriptDetails) {
		this.descriptDetails = descriptDetails;
	}

	/**
	 * @return the keyId
	 */
	public String getKeyId() {
		return keyId;
	}

	/**
	 * @param keyId the keyId to set
	 */
	public void setKeyId(String keyId) {
		this.keyId = keyId;
	}
	
	
}
