/**
 * 创建于: 2014-6-26 上午9:45:08<br>
 * 所属项目:财汇网
 * 文件名称:HeadLineNewsVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.model;

import java.io.Serializable;

/**
 * 类功能描述： HeadLineNewsVO.java
 * 
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-26 vteamdell0723 创建HeadLineNewsVO.java
 */
public class HeadLineNewsVO implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 485754558433883350L;
	/**
	 * 主键.
	 */
	private String keyId;
	/**
	 * 链接地址.
	 */
	private String linkUrl;
	/**
	 * 标题.
	 */
	private String title;
	/**
	 * 出版日期.
	 */
	private String pubDate;
	/**
	 * 描述.
	 */
	private String descriptContext;
	/**
	 * 图片链接.
	 */
	private String imageUrl;

	/**
	 * @return the keyId
	 */
	public String getKeyId() {
		return keyId;
	}

	/**
	 * @param keyId
	 *            the keyId to set
	 */
	public void setKeyId(String keyId) {
		this.keyId = keyId;
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
	 * @return the title
	 */
	public String getTitle() {
		return title;
	}

	/**
	 * @param title
	 *            the title to set
	 */
	public void setTitle(String title) {
		this.title = title;
	}

	/**
	 * @return the pubDate
	 */
	public String getPubDate() {
		return pubDate;
	}

	/**
	 * @param pubDate
	 *            the pubDate to set
	 */
	public void setPubDate(String pubDate) {
		this.pubDate = pubDate;
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

	/**
	 * @return the imageUrl
	 */
	public String getImageUrl() {
		return imageUrl;
	}

	/**
	 * @param imageUrl
	 *            the imageUrl to set
	 */
	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

}
