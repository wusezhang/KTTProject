/**
 * 创建于: 2014-5-26 上午10:06:16<br>
 * 所属项目:财汇网
 * 文件名称:StockRiskPlateDao.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.risk.dao;

import java.util.List;
import java.util.Map;

import com.ktproject.risk.model.StockRiskPlateVO;

/**
 * 类功能描述：
 * StockRiskPlateDao.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-26 vteamdell0723 创建StockRiskPlateDao.java
 */
public interface StockRiskPlateDAO {
      
	   /**
	    * 查询上市公司的利空信息.
	    * @param map
	    * @return
	    */
	   List<StockRiskPlateVO> queryCompanyRiskPlateNews(final Map<String,Object> map);
	   
	   /**
	    * 查询上市公司的利空信息总条数.
	    * @param map
	    * @return
	    */
	   int  queryCompanyRiskPlateNewsCount(final Map<String,Object> map);
	   
	   
	   /**
	    * 查询上市公司利好消息.
	    * @param filtermap
	    * @return
	    */
	   List<StockRiskPlateVO>  queryCompanyGoodPlateNews(final Map<String,Object> filtermap);
	   
	   /**
	    * 查询上市公司利好消息总条数.
	    * @param filterMap
	    * @return
	    */
	   int  queryCompanyGoodPlateNewsCount(final  Map<String,Object> filterMap);
}
