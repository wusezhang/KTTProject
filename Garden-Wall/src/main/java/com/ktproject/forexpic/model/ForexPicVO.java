package com.ktproject.forexpic.model;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

public class ForexPicVO implements Serializable{
    
	private static final long serialVersionUID = 5585389045105579860L;
	
	private  String  id;
	
	private  String  title;
	
	private  String  imageUrl;
	
	private  String  imageDescription;
	
	private  Date    createDate;
	
	private  List<ForexPicDetailVO>  linkImageList;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

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

	public List<ForexPicDetailVO> getLinkImageList() {
		return linkImageList;
	}

	public void setLinkImageList(List<ForexPicDetailVO> linkImageList) {
		this.linkImageList = linkImageList;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	
	
}
