package com.ktproject.forexpic.service;

import java.util.List;
import java.util.Map;

import com.ktproject.forexpic.model.ForexPicDetailVO;
import com.ktproject.forexpic.model.ForexPicVO;

public interface ForexPicService {
     
	 /**
	  * 查询所有的相关信息
	  * @return
	  */
	 List<ForexPicVO> queryAllForexPic(); 
	 
	 /**
	  * 通过ID做相应的搜索.
	  */
	 List<ForexPicDetailVO> queryImageUrlById(final String id);
}
