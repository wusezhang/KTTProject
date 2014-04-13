/**
 * 创建于: 2014年4月13日 上午8:18:04<br>
 * 所属项目:财汇网
 * 文件名称:HshyResourceDao.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.dao;

import java.util.List;
import java.util.Map;
import com.ktproject.cjhy.model.CjhyResourceDetailModel;

/**
 * 类功能描述：
 * HshyResourceDao.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年4月13日 ZJJ 创建HshyResourceDao.java
 */
public interface HshyResourceDao {
	
	 /**
	  * 根据ID做相应的明细记录查询.
	  * @param map
	  * @return
	  */
     public  List<CjhyResourceDetailModel> queryHshyResourceDetailById(final Map map);
     
     /**
      * 根据过滤条件查询相应的总记录数.
      * @param map
      * @return
      */
     public  int  queryHshyResourceDetailCount(final Map map);
}
