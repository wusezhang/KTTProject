package com.ktproject.cjhy.service.impl;

import java.util.List;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.cjhy.dao.CjhyResourceDao;
import com.ktproject.cjhy.model.CjhyResourceModel;
import com.ktproject.cjhy.service.CjhyResourceService;

public class CjhyResourceServiceImpl implements CjhyResourceService {
    
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	 private  Log  log = LogFactory.getLog(CjhyResourceServiceImpl.class);
	
	@Autowired
	CjhyResourceDao  cjhyResourceDao;
	
	public List<CjhyResourceModel> queryCjhyResourceAll() {
		return cjhyResourceDao.queryCjhyAuthor();
	}

	public List<CjhyResourceModel> queryCjhyResourceByCjxjType(final int bzfl) {
		return cjhyResourceDao.queryCjhyAuthorById(bzfl);
	}
      
}
