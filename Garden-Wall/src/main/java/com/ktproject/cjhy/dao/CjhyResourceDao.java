package com.ktproject.cjhy.dao;

import java.util.List;
import java.util.Map;

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
	   public  List<CjhyResourceModel>  queryCjhyAuthorById(final Map map);
	   
	   /**
	    * 根据相应的财经学家ID获得相应的财经详细信息的条数.
	    * @param map
	    * @return
	    */
	   public  int  queryCjhyAuthorByIdCount(final Map map);
	   
	   
	   /**
	     * 根据作家ID查询相应的用户文章信息列表.
	     * @param authorId
	     * @return 
	     */
	   public  CjhyResourceModel  queryArticleByAuthorId(final int authorId);
}
