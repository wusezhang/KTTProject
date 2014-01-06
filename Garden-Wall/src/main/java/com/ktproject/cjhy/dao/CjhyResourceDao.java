package com.ktproject.cjhy.dao;

import java.util.List;

import com.ktproject.cjhy.model.CjhyResourceModel;

public interface CjhyResourceDao {
       
	   /**
	    * 获得财经慧眼财经学家列表.
	    * @return
	    */
	   public  List<CjhyResourceModel>  queryCjhyAuthor();
	    
	   /**
	    * 根据相应的财经学家ID获得相应的财经详细信息.
	    * @param id
	    * @return
	    */
	   public  List  queryCjhyAuthorById(final int id);
	 
}
