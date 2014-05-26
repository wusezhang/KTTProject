package com.ktproject.forexpic.dao;

import  java.util.*;

import com.ktproject.forexpic.model.ForexNewsPicVO;
import com.ktproject.forexpic.model.ForexPicDetailVO;
import com.ktproject.forexpic.model.ForexPicVO;

public interface ForexPicDAO {
       
	   /**
	    * 查询所有的Image信息.
	    * @return
	    */
	   List<ForexPicVO> queryAllForexPic(final Map map); 
	   
	   /**
	    * 查询相应的记录条数.
	    */
	   int  queryAllForexPicCount();
	   
	   /**
		 * 通过ID做相应的搜索.
		 */
	   List<ForexPicDetailVO> queryImageUrlById(final String id);
	   
	   /**
		* 外汇信息图汇信息查询.
	    */
	   List<ForexNewsPicVO> queryForexNewsPic(final  Map<String,Object> map);
	   
	   /**
	    * 查询所有的外汇信息目录
	    * @param map
	    * @return
	    */
	   int  queryForexNewsPicCount(final  Map<String,Object> map);
} 
