package com.ktproject.forexpic.service.impl;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.forexpic.dao.ForexPicDAO;
import com.ktproject.forexpic.service.ForexPicService;

public class ForexPicServiceImpl implements ForexPicService {
      
	@Autowired
	private  ForexPicDAO forexPicDAO;
	
	private  Log  log  = LogFactory.getLog(ForexPicServiceImpl.class);
	
	
	
}
