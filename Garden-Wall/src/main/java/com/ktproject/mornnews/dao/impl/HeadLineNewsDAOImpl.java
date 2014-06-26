/**
 * 创建于: 2014年6月25日 下午10:46:26<br>
 * 所属项目:财汇网
 * 文件名称:HeadLineNewsDAOImpl.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.dao.impl;

import java.util.List;
import java.util.Map;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.mornnews.dao.HeadLineNewsDAO;
import com.ktproject.mornnews.model.HeadLineNewsVO;

/**
 * 类功能描述：
 * HeadLineNewsDAOImpl.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月25日 ZJJ 创建HeadLineNewsDAOImpl.java
 */
public class HeadLineNewsDAOImpl implements HeadLineNewsDAO {

	@Autowired
	private SqlSession  sqlSession ;
	
	/**
	 * @see com.ktproject.mornnews.dao.HeadLineNewsDAO#queryDailyHeadLineNews(java.util.Map)
	 */
	public List<HeadLineNewsVO> queryDailyHeadLineNews(
			Map<String, Object> filterMap) {
		return sqlSession.selectList("com.ktproject.mornnews.dao.impl.HeadLineNewsDAOImpl.queryDailyHeadLineNews", filterMap);
	}

	/**
	 * @see com.ktproject.mornnews.dao.HeadLineNewsDAO#queryDailyHeadLineNewsCount(java.util.Map)
	 */
	public int queryDailyHeadLineNewsCount(Map<String, Object> filterMap) {
		return sqlSession.selectOne("com.ktproject.mornnews.dao.impl.HeadLineNewsDAOImpl.queryDailyHeadLineNewsCount", filterMap);
	}

}
