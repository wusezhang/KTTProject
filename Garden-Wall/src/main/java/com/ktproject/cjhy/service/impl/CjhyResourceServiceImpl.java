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
	
	/**
	 * 查询所有的财经慧眼作家的信息.
	 * @return
	 */
	public List<CjhyResourceModel> queryCjhyResourceAll() {
		return cjhyResourceDao.queryCjhyAuthor();
	}
    
	/**
	 * 根据财经学家类别查找相应的财经学家信息.
	 * @param cjxjType
	 * @return
	 */
	public List<CjhyResourceModel> queryCjhyResourceByCjxjType(final int bzfl) {
		return cjhyResourceDao.queryCjhyAuthorById(bzfl);
	}
    
    /**
     * 根据作家ID查询相应的用户文章信息列表.
     * @param authorId
     * @return 
     */
	public CjhyResourceModel queryArticleByAuthorId(int authorId) {		
		return cjhyResourceDao.queryArticleByAuthorId(authorId);
	}
      
}
