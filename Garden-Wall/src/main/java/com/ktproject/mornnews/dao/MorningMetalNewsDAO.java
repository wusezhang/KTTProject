/**
 * 创建于: 2014-6-18 上午11:19:56<br>
 * 所属项目:财汇网
 * 文件名称:MorningMetalNewsDAO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.dao;

import  java.util.List;
import  java.util.Map;

import com.ktproject.mornnews.model.MorningNewsVO;

/**
 * 类功能描述：
 * MorningMetalNewsDAO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-18 vteamdell0723 创建MorningMetalNewsDAO.java
 */
public interface MorningMetalNewsDAO {
	 
	 /**
	  * 查询国内外外汇及时新闻.
	  * @param filterMap
	  * @return
	  */
     List<MorningNewsVO>  queryForexMorningNews(final  Map<String,Object> filterMap);
     
     /**
      * 查询国内外外汇及时新闻条数.
      * @param filterMap
      * @return
      */
     int  queryForexMorningNewsCount(final Map<String,Object> filterMap);
}
