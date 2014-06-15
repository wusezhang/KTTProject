/**
 * 创建于: 2014年6月15日 上午8:37:54<br>
 * 所属项目:财汇网
 * 文件名称:MorningNewsDAO.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.dao;

import java.util.List;
import java.util.Map;
import com.ktproject.mornnews.model.MorningNewsVO;

/**
 * 类功能描述：
 * MorningNewsDAO.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月15日 ZJJ 创建MorningNewsDAO.java
 */
public interface MorningNewsDAO {
     
	 /**
	  * 查询当日财经国内财经新闻.
	  * @param filterMap
	  * @return
	  */
	 List<MorningNewsVO>  queryChinaMorningNews(final Map<String,Object> filterMap);
	 
	 /**
	  * 查询当日财经国内财经新闻总条数.
	  * @param filterMap
	  * @return
	  */
	 int  queryChinaMorningNewsCount(final Map<String,Object> filterMap);
	 
	 /**
	  * 查询当天国外财经新闻.
	  * @param filterMap
	  * @return
	  */
	 List<MorningNewsVO>  queryEuropeMorningNews(final Map<String,Object> filterMap);
	 
	 /**
	  * 查询当天国外财经新闻总条数.
	  * @param filterMap
	  * @return
	  */
	 int  queryEuropeMorningNewsCount(final Map<String,Object> filterMap);
}
