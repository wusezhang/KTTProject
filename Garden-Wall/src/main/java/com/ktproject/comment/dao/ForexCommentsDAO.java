/**
 * 创建于: 2014-5-29 上午10:23:05<br>
 * 所属项目:财汇网
 * 文件名称:ForexCommentsDAO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.dao;

import java.util.Map;
import java.util.List;

import com.ktproject.comment.model.ForexCommentsVO;

/**
 * 类功能描述：
 * ForexCommentsDAO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-29 vteamdell0723 创建ForexCommentsDAO.java
 */
public interface ForexCommentsDAO {
      
	  /**
	   * 查询当日外汇评论资源.
	   * @param map
	   * @return
	   */
	  List<ForexCommentsVO>  queryTodayForexComments(final  Map<String,Object> map);
	  
	  /**
	   * 查询当日外汇评论资源条数.
	   * @param map
	   * @return
	   */
	  int  queryTodayForexCommentsCount(final Map<String,Object> map);
	  
	  /**
	   * 查询当日贵金属评论
	   * @param map
	   * @return
	   */
	  List<ForexCommentsVO>  queryTodayMetalComments(final Map<String,Object> map);
	  
	  /**
	   * 查询当日贵金属评论条数.
	   * @param map
	   * @return
	   */
	  int  queryTodayMetalCommentsCount(final Map<String,Object> map);
	 
}
