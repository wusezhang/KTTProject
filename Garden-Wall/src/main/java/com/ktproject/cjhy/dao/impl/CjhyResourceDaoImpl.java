package com.ktproject.cjhy.dao.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.ktproject.cjhy.dao.CjhyResourceDao;
import com.ktproject.cjhy.model.CjhyResourceDetailModel;
import com.ktproject.cjhy.model.CjhyResourceModel;


public class CjhyResourceDaoImpl implements CjhyResourceDao {
    
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	private Log  log  = LogFactory.getLog(CjhyResourceDaoImpl.class);
	
	@Autowired
	SqlSession  sqlSession ;
	
	/**
	  * 获得财经慧眼财经学家列表.
	  * @return
	  */
	public List<CjhyResourceModel> queryCjhyAuthor() {
		log.info("查询所有财经学家信息");
		return sqlSession.selectList("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryCjhyAuthor");
	}

    /**
	  * 根据相应的财经学家ID获得相应的财经详细信息.
	  * @param id
	  * @return
	  */
	public List<CjhyResourceModel> queryCjhyAuthorById(final Map mapParam) {
		log.info("根据分类查询相应的财经学家信息");
		return sqlSession.selectList("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryCjhyAuthorById", mapParam);
	}
    
	/** 
	 * 根据分类查询相应的财经学家信息条数
	 * @see com.ktproject.cjhy.dao.CjhyResourceDao#queryCjhyAuthorByIdCount(java.util.Map)
	 */
	public int queryCjhyAuthorByIdCount(final Map map) {
		log.info("根据分类查询相应的财经学家信息条数");
		return sqlSession.selectOne("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryCjhyAuthorByIdCount", map);
	}
	
	/**
     * 根据作家ID查询相应的用户文章信息列表.
     * @param authorId
     * @return 
     */
	public CjhyResourceModel queryArticleByAuthorId(int authorId) {
		log.info("根据作家ID查询相应的用户文章信息列表");
		Map<String, Integer>  mapParam = new HashMap<String, Integer>();
		mapParam.put("authorId", authorId);
		return sqlSession.selectOne("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryArticleByAuthorId",mapParam);
	}

	/**
	 * 根据ID查询相应的文章列表.
	 * @see com.ktproject.cjhy.dao.CjhyResourceDao#queryCjhyResourceDetailById(java.util.Map)
	 */
	public List<CjhyResourceDetailModel> queryCjhyResourceDetailById(Map map) {
        log.info("根据ID查询相应的文章列表");
		return sqlSession.selectList("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryCjhyResourceDetailById", map);
	}

	/**
	 * 根据ID查询财经学家文章列表总数.
	 * @see com.ktproject.cjhy.dao.CjhyResourceDao#queryCjhyResourceDetailByIdCount(java.util.Map)
	 */
	public int queryCjhyResourceDetailByIdCount(Map map) {
		log.info("根据ID查询财经学家文章列表总数");
		return sqlSession.selectOne("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryCjhyResourceDetailByIdCount", map);
	}



}
