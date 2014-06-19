/**
 * 创建于: 2014-6-19 下午4:07:50<br>
 * 所属项目:财汇网
 * 文件名称:ForexGoldDataCenterDAO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao;

import  java.util.List;
import  java.util.Map;

import com.ktproject.datacenter.model.ForexGoldDataCenterVO;
/**
 * 类功能描述：
 * ForexGoldDataCenterDAO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-19 vteamdell0723 创建ForexGoldDataCenterDAO.java
 */
public interface ForexGoldDataCenterDAO {
	  /**
	   * 查询国家黄金外汇储备.
	   * @param filterMap
	   * @return
	   */
      List<ForexGoldDataCenterVO>  queryForexGoldDataCenter(final  Map<String,Object>  filterMap);
}
