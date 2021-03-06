/**
 * 创建于: 2014年4月12日 下午5:28:15<br>
 * 所属项目:财汇网
 * 文件名称:CjhyResourceDetailModel.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.model;

import java.io.Serializable;
import java.util.Date;

/**
 * 类功能描述：
 * CjhyResourceDetailModel.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年4月12日 ZJJ 创建CjhyResourceDetailModel.java
 */
public class CjhyResourceDetailModel implements Serializable {
	/**
	 * model标示符.
	 */
	private static final long serialVersionUID = 7672676389701885112L;
	/**
	 *唯一主键约束. 
	 */
	private  String  id ;
    /**
     * 文章标题.   
     */
	private  String  title ;
	/**
	 * 文章图片链接.
	 */
	private  String  imageUrl;
	/**
	 * 文章创建时间.
	 */
	private  Date  pubDate;
	/**
	 * 文章链接地址.
	 */
	private  String linkUrl;
	/**
	 * 文章描述.
	 */
	private  String descriptContext; 
	/**
	 * 财经学家图片名字.
	 */
	private  String  srcName;
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
	 * @return the imageUrl
	 */
	public String getImageUrl() {
		return imageUrl;
	}
	/**
	 * @param imageUrl the imageUrl to set
	 */
	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}
	/**
	 * @return the pubDate
	 */
	public Date getPubDate() {
		return pubDate;
	}
	/**
	 * @param pubDate the pubDate to set
	 */
	public void setPubDate(Date pubDate) {
		this.pubDate = pubDate;
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
	 * @return the srcName
	 */
	public String getSrcName() {
		return srcName;
	}
	/**
	 * @param srcName the srcName to set
	 */
	public void setSrcName(String srcName) {
		this.srcName = srcName;
	}
	/**
	 * @return the id
	 */
	public String getId() {
		return id;
	}
	/**
	 * @param id the id to set
	 */
	public void setId(String id) {
		this.id = id;
	}
	
}
