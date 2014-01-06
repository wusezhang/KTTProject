package com.ktproject.cjhy.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.cjhy.dao.CjhyResourceDao;
import com.ktproject.cjhy.model.CjhyResourceModel;
import com.ktproject.cjhy.service.CjhyResourceService;

public class CjhyResourceServiceImpl implements CjhyResourceService {
    
	@Autowired
	CjhyResourceDao  cjhyResourceDao;
	
	public List<CjhyResourceModel> queryCjhyResourceAll() {
		return cjhyResourceDao.queryCjhyAuthor();
	}

	public List<CjhyResourceModel> queryCjhyResourceByCjxjType(final int bzfl) {
		return cjhyResourceDao.queryCjhyAuthorById(bzfl);
	}
      
}
