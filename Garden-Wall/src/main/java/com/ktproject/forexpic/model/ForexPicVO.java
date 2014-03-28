package com.ktproject.forexpic.model;

import java.util.List;

public class ForexPicVO {
    
	private static final long serialVersionUID = 5585389045105579860L;
	
	private  String  id;
	
	private  String  title;
	
	private  String  imageUrl;
	
	private  String  imageDescription;
	
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
	
	
}
