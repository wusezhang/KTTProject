package com.ktproject.forexpic.dao;

import  java.util.*;

import com.ktproject.forexpic.model.ForexPicDetailVO;
import com.ktproject.forexpic.model.ForexPicVO;

public interface ForexPicDAO {
       
	   /**
	    * 查询所有的Image信息.
	    * @return
	    */
	   List<ForexPicVO> queryAllForexPic(); 
	   
	   /**
		 * 通过ID做相应的搜索.
		 */
	   List<ForexPicDetailVO> queryImageUrlById(final String id);
} 
