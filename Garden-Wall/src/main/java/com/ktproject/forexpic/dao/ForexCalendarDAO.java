/**
 * 创建于: 2014-5-15 下午4:02:30<br>
 * 所属项目:财汇网
 * 文件名称:ForexCalendarDAO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.forexpic.dao;

import java.util.List;
import java.util.Map;
import com.ktproject.forexpic.model.ForexCalendarVO;

/**
 * 类功能描述：外汇日历数据层.
 * ForexCalendarDAO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-15 vteamdell0723 创建ForexCalendarDAO.java
 */
public interface ForexCalendarDAO {
	  
	  /**
	   * 查询外汇日历信息.
	   * @param map
	   * @return
	   */
	  List<ForexCalendarVO>  queryForexCalendarList(final  Map  map);
	  
	  /**
	   * 查询外汇日历信息条数.
	   * @param map
	   * @return
	   */
	  int  queryForexCalendarCount(final Map map);
}
