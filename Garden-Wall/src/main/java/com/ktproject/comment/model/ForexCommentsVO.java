/**
 * 创建于: 2014-5-29 上午11:09:30<br>
 * 所属项目:财汇网
 * 文件名称:ForexCommentsVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.model;

import java.io.Serializable;

/**
 * 类功能描述：
 * ForexCommentsVO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-29 vteamdell0723 创建ForexCommentsVO.java
 */
public class ForexCommentsVO implements Serializable{

	/**
	 * 相应的标示符.
	 */
	private static final long serialVersionUID = 3527260445893273488L;
    /**
     * 主键.
     */
	private  String  keyId;
	/**
	 * 链接地址.
	 */
	private  String  linkUrl;
	/**
	 * 标题.
	 */
	private  String  title;
	/**
	 * 出版日期.
	 */
	private  String  pubDate;
	/**
	 * 描述主体.
	 */
	private  String  descriptContext;
	/**
	 * 资源标示.
	 */
	private  String  sourceFlag;
	/**
	 * 表资源标示.
	 */
	private  String  commentFlag;
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
	/**
	 * @return the linkUrl
	 */
	public String getLinkUrl() {
		return linkUrl;
	}
	/**
	 * @param linkUrl the linkUrl to set
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
	 * @param title the title to set
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
	 * @param pubDate the pubDate to set
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
	 * @param descriptContext the descriptContext to set
	 */
	public void setDescriptContext(String descriptContext) {
		this.descriptContext = descriptContext;
	}
	/**
	 * @return the sourceFlag
	 */
	public String getSourceFlag() {
		return sourceFlag;
	}
	/**
	 * @param sourceFlag the sourceFlag to set
	 */
	public void setSourceFlag(String sourceFlag) {
		this.sourceFlag = sourceFlag;
	}
	/**
	 * @return the commentFlag
	 */
	public String getCommentFlag() {
		return commentFlag;
	}
	/**
	 * @param commentFlag the commentFlag to set
	 */
	public void setCommentFlag(String commentFlag) {
		this.commentFlag = commentFlag;
	}
	
	
}
