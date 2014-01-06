package com.ktproject.cjhy.dao.impl;

import java.util.List;

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

	public List queryCjhyAuthorById(int id) {
		return null;
	}

}
