package com.ktproject.forexpic.model;

import java.io.Serializable;
import java.util.List;

public class ForexPicDetailVO implements Serializable{
     
	/**
	 * 为属性做添加相应的序列号.
	 */
    private static final long serialVersionUID = 5585389045105579860L;
	
	private  String  imageUrl;
	
	private  String  imageDescription;
	
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

}
