package com.ktproject.forexpic.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.forexpic.dao.ForexPicDAO;
import com.ktproject.forexpic.model.ForexPicDetailVO;
import com.ktproject.forexpic.model.ForexPicVO;
import com.ktproject.forexpic.service.ForexPicService;

public class ForexPicServiceImpl implements ForexPicService {
      
	@Autowired
	private  ForexPicDAO forexPicDAO;
	
	private  Log  log  = LogFactory.getLog(ForexPicServiceImpl.class);

	public Map<String,Object> queryAllForexPic(final Map map) {
		Map<String,Object> hashmap = new  HashMap<String,Object>();
		hashmap.put("data", forexPicDAO.queryAllForexPic(map));
		hashmap.put("count", forexPicDAO.queryAllForexPicCount());
		return  hashmap;
	}

	public List<ForexPicDetailVO> queryImageUrlById(final String id) {
		return forexPicDAO.queryImageUrlById(id);
	}
	
	
	
}
