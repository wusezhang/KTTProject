package com.ktproject.forexpic.dao.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import com.ktproject.forexpic.dao.ForexPicDAO;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

public class ForexPicDAOImpl implements ForexPicDAO {
	
	@Autowired
    private RedisTemplate<String, String> template;
    
	private  Log  log  = LogFactory.getLog(ForexPicDAOImpl.class);
	
	
}
