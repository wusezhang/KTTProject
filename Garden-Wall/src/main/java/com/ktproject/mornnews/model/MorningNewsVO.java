/**
 * 创建于: 2014年6月15日 上午8:44:42<br>
 * 所属项目:财汇网
 * 文件名称:MorningNewsVO.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.model;

/**
 * 类功能描述： MorningNewsVO.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月15日 ZJJ 创建MorningNewsVO.java
 */
public class MorningNewsVO {
	/**
	 * 主键.
	 */
	private String keyId;
	/**
	 * 链接.
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
	 * 新闻标记.
	 */
	private String newsFlag;
	/**
	 * 资源标记.
	 */
	private String sourceFlag;
	/**
	 * 图片链接地址.
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
	 * @return the newsFlag
	 */
	public String getNewsFlag() {
		return newsFlag;
	}

	/**
	 * @param newsFlag
	 *            the newsFlag to set
	 */
	public void setNewsFlag(String newsFlag) {
		this.newsFlag = newsFlag;
	}

	/**
	 * @return the sourceFlag
	 */
	public String getSourceFlag() {
		return sourceFlag;
	}

	/**
	 * @param sourceFlag
	 *            the sourceFlag to set
	 */
	public void setSourceFlag(String sourceFlag) {
		this.sourceFlag = sourceFlag;
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
