package com.ktproject.cjhy.dao;

import java.util.List;
import java.util.Map;

import com.ktproject.cjhy.model.CjhyResourceDetailModel;
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
	    * 根据ID查询相应的文章列表.
	    * @param map
	    * @return
	    */
	   public  List<CjhyResourceDetailModel> queryCjhyResourceDetailById(final Map map);
	   
	   /**
	    * 根据ID查询财经学家文章列表总数
	    * @param map
	    * @return
	    */
	   public  int  queryCjhyResourceDetailByIdCount(final Map map);
	   
	   /**
	     * 根据作家ID查询相应的用户文章信息列表.
	     * @param authorId
	     * @return 
	     */
	   public  CjhyResourceModel  queryArticleByAuthorId(final int authorId);
	   
	   /**
		 * 查询当天的财经慧眼品论.
		 * @param map
		 * @return
		 */
	   public  List<CjhyResourceDetailModel>   queryDailyCjhyResource(final  Map map);
	   
	   /**
	    * 查询当天的财经慧眼品论总条数.
	    * @param map
	    * @return
	    */
	   public  int  queryDailyCjhyResourceCount(final  Map  map);
	   
	   /**
	    * 更新相应的博客关注度.
	    * @param id
	    * @return
	    */
	   int  addDailyPopulateById(final Map map);
}
