package com.ktproject.cjhy.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
	public Map<String,Object> queryCjhyResourceByCjxjType(final Map map) {
		Map<String,Object> hashmap = new  HashMap<String,Object>();
		hashmap.put("data", cjhyResourceDao.queryCjhyAuthorById(map));
		hashmap.put("count", cjhyResourceDao.queryCjhyAuthorByIdCount(map));
		return  hashmap;
	}
    
    /**
     * 根据作家ID查询相应的用户文章信息列表.
     * @param authorId
     * @return 
     */
	public CjhyResourceModel queryArticleByAuthorId(int authorId) {		
		return cjhyResourceDao.queryArticleByAuthorId(authorId);
	}

	/** 
	 * 根据作者ID查找相应的文章列表.
	 * @see com.ktproject.cjhy.service.CjhyResourceService#queryCjhyResourceDetailById(java.util.Map)
	 */
	public Map<String, Object> queryCjhyResourceDetailById(Map map) {
		Map<String,Object> hashmap = new  HashMap<String,Object>();
		hashmap.put("data", cjhyResourceDao.queryCjhyResourceDetailById(map));
		hashmap.put("count", cjhyResourceDao.queryCjhyResourceDetailByIdCount(map));
		return  hashmap;
	}

	/**
	 * 查询当天的财经慧眼品论.
	 * @param map
	 * @return
	 */
	public Map<String, Object> queryDailyCjhyResource(Map map) {
		Map<String,Object> hashmap = new  HashMap<String,Object>();
		hashmap.put("data", cjhyResourceDao.queryDailyCjhyResource(map));
		hashmap.put("count",cjhyResourceDao.queryDailyCjhyResourceCount(map));
		return  hashmap;
	}

	/**
	 *  更新相应的博客关注度.
	 * @see com.ktproject.cjhy.service.CjhyResourceService#addDailyPopulateById(java.lang.String)
	 */
	public int addDailyPopulateById(final Map map) {
		return cjhyResourceDao.addDailyPopulateById(map);
	}
      
}
