package com.ktproject.cjhy.dao.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.cjhy.dao.CjhyResourceDao;
import com.ktproject.cjhy.model.CjhyResourceModel;


public class CjhyResourceDaoImpl implements CjhyResourceDao {
    
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	private Log  log  = LogFactory.getLog(CjhyResourceDaoImpl.class);
	
	@Autowired
	SqlSession  sqlSession ;
	

	
	public List<CjhyResourceModel> queryCjhyAuthor() {
		log.info("查询所有财经学家信息");
		return sqlSession.selectList("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryCjhyAuthor");
	}

	public List<CjhyResourceModel> queryCjhyAuthorById(final int bzfl) {
		Map<String, Integer>  mapParam = new HashMap<String, Integer>();
		mapParam.put("bzfl", bzfl);
		log.info("根据分类查询相应的财经学家信息");
		return sqlSession.selectList("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryCjhyAuthorById", mapParam);
	}

}
