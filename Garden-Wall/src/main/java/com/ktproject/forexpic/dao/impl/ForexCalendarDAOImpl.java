/**
 * 创建于: 2014-5-15 下午4:03:11<br>
 * 所属项目:财汇网
 * 文件名称:ForexCalendarDAOImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.forexpic.dao.impl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.forexpic.dao.ForexCalendarDAO;

/**
 * 类功能描述：外汇日历数据层.
 * ForexCalendarDAOImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-15 vteamdell0723 创建ForexCalendarDAOImpl.java
 */
public class ForexCalendarDAOImpl implements ForexCalendarDAO {
	
	@Autowired
	private  SqlSession  sqlSession ;
	
	
	
}
