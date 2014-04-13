/**
 * 创建于: 2014年4月13日 上午8:18:26<br>
 * 所属项目:财汇网
 * 文件名称:HshyResourceDaoImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.dao.impl;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.cjhy.dao.HshyResourceDao;
import com.ktproject.cjhy.model.CjhyResourceDetailModel;

/**
 * 类功能描述：
 * HshyResourceDaoImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年4月13日 ZJJ 创建HshyResourceDaoImpl.java
 */
public class HshyResourceDaoImpl implements HshyResourceDao {
    
	@Autowired
	private  SqlSession  sqlSession ;
	
	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	private Log  log  = LogFactory.getLog(HshyResourceDaoImpl.class);
	
	/**
	 * 根据ID做相应的明细记录查询.
	 * @see com.ktproject.cjhy.dao.HshyResourceDao#queryHshyResourceDetailById(java.util.Map)
	 */
	public List<CjhyResourceDetailModel> queryHshyResourceDetailById(final Map map) {
		log.info("根据ID做相应的明细记录查询");
		return sqlSession.selectList("com.ktproject.cjhy.dao.impl.HshyResourceDaoImpl.queryHshyResourceDetailById", map);
	}

	/**
	 * 根据过滤条件查询相应的总记录数.
	 * @see com.ktproject.cjhy.dao.HshyResourceDao#queryHshyResourceDetailCount(java.util.Map)
	 */
	public int queryHshyResourceDetailCount(final  Map map) {
		log.info("根据过滤条件查询相应的总记录数");
		return sqlSession.selectOne("com.ktproject.cjhy.dao.impl.HshyResourceDaoImpl.queryHshyResourceDetailCount", map);
	}

}
