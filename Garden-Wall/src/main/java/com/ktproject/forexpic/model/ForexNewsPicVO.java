/**
 * 创建于: 2014-5-13 下午2:23:32<br>
 * 所属项目:财汇网
 * 文件名称:ForexNewsPicVO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.forexpic.model;

import java.io.Serializable;

/**
 * 类功能描述：图汇信息网站内容展示.
 * ForexNewsPicVO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-13 vteamdell0723 创建ForexNewsPicVO.java
 */
public class ForexNewsPicVO  implements Serializable{

	/**
	 * 类别序列号.
	 */
	private static final long serialVersionUID = 6785009506115725968L;
    /**
     * 连接地址.  
     */
	private  String  link;
	/**
	 * 唯一标识符.
	 */
	private  String  keyId;
	/**
	 * 作者.
	 */
	private  String  author;
	/**
	 * 文章标题.
	 */
	private  String  title;
	/**
	 * 图片链接地址.
	 */
	private  String  imageUrl;
	/**
	 * 详情描述.
	 */
	private  String  description;
	/**
	 * @return the link
	 */
	public String getLink() {
		return link;
	}
	/**
	 * @param link the link to set
	 */
	public void setLink(String link) {
		this.link = link;
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
	/**
	 * @return the author
	 */
	public String getAuthor() {
		return author;
	}
	/**
	 * @param author the author to set
	 */
	public void setAuthor(String author) {
		this.author = author;
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
	 * @return the description
	 */
	public String getDescription() {
		return description;
	}
	/**
	 * @param description the description to set
	 */
	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
