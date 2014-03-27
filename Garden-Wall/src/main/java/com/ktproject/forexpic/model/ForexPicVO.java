package com.ktproject.forexpic.model;

import java.io.Serializable;
import java.util.List;

public class ForexPicVO implements Serializable{
       

	/**
	 * 为属性做添加相应的序列号.
	 */
	private static final long serialVersionUID = 5585389045105579860L;
	
	private  String  title;
	
	private  String  imageUrl;
	
	private  String  imageDescription;
	
	private  List<ForexPicVO>  linkImageList;

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public String getImageDescription() {
		return imageDescription;
	}

	public void setImageDescription(String imageDescription) {
		this.imageDescription = imageDescription;
	}

	public List<ForexPicVO> getLinkImageList() {
		return linkImageList;
	}

	public void setLinkImageList(List<ForexPicVO> linkImageList) {
		this.linkImageList = linkImageList;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}
	   
	
}
