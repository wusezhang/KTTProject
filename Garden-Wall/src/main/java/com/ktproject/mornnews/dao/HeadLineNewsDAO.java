/**
 * 创建于: 2014年6月25日 下午10:46:07<br>
 * 所属项目:财汇网
 * 文件名称:HeadLineNewsDAO.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.mornnews.dao;

import java.util.List;
import java.util.Map;

import com.ktproject.mornnews.model.HeadLineNewsVO;

/**
 * 类功能描述：
 * HeadLineNewsDAO.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年6月25日 ZJJ 创建HeadLineNewsDAO.java
 */
public interface HeadLineNewsDAO {
	 
	 /**
	  *  查询当天财经头条
	  * @param filterMap
	  * @return
	  */
     List<HeadLineNewsVO>  queryDailyHeadLineNews(final Map<String,Object> filterMap);
     
     /**
      * 查询财经头条条数.
      * @param filterMap
      * @return
      */
     int  queryDailyHeadLineNewsCount(final Map<String,Object> filterMap);
}
