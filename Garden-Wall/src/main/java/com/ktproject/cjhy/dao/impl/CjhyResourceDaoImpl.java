package com.ktproject.cjhy.dao.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.cjhy.dao.CjhyResourceDao;
import com.ktproject.cjhy.model.CjhyResourceModel;

public class CjhyResourceDaoImpl implements CjhyResourceDao {
    
	@Autowired
	SqlSession  sqlSession ;
	
	public List<CjhyResourceModel> queryCjhyAuthor() {
		return sqlSession.selectList("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryCjhyAuthor");
	}

	public List<CjhyResourceModel> queryCjhyAuthorById(final int bzfl) {
		Map<String, Integer>  mapParam = new HashMap<String, Integer>();
		mapParam.put("bzfl", bzfl);
		return sqlSession.selectList("com.ktproject.cjhy.dao.impl.CjhyResourceDaoImpl.queryCjhyAuthorById", mapParam);
	}

}
