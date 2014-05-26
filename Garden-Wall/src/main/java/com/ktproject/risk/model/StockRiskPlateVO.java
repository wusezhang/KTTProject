/**
 * 创建于: 2014-5-26 上午10:33:13<br>
 * 所属项目:财汇网
 * 文件名称:StockRiskPlateVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.risk.model;

/**
 * 类功能描述：
 * StockRiskPlateVO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-26 vteamdell0723 创建StockRiskPlateVO.java
 */
public class StockRiskPlateVO {
	/**
	 * 主键.
	 */
     private  String  keyId ; 
     /**
      * 链接地址.
      */
     private  String  linkUrl;
     /**
      * 收录日期.
      */
     private  String  pubDate;
     /**
      * 标题.
      */
     private  String  title;
     /**
      * 新闻标示.
      */
     private  String  newsFlag;
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
	 * @return the newsFlag
	 */
	public String getNewsFlag() {
		return newsFlag;
	}
	/**
	 * @param newsFlag the newsFlag to set
	 */
	public void setNewsFlag(String newsFlag) {
		this.newsFlag = newsFlag;
	}
     
     
}
