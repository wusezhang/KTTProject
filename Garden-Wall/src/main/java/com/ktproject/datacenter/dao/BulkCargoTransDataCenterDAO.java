/**
 * 创建于: 2014-7-3 上午10:30:13<br>
 * 所属项目:财汇网
 * 文件名称:BulkCargoTransDataCenterDAO.java
 * 作者:Administrator
 * 版权信息: 版权所有 © 2014-2016 科投股份有限公司
 */
package com.ktproject.datacenter.dao;
import  java.util.List;
import java.util.Map;

import com.ktproject.datacenter.model.BulkCargoTransDataCenterVO;
/**
 * 类功能描述：
 * BulkCargoTransDataCenterDAO.java
 * @author Administrator
 * @version 0.1.0
 * @history 2014-7-3 Administrator 创建BulkCargoTransDataCenterDAO.java
 */
public interface BulkCargoTransDataCenterDAO {
	
	   /**
	    * 查询波罗的海干货综合指数.
	    * @param filterMap
	    * @return
	    */
       List<BulkCargoTransDataCenterVO>  queryBulkCargoTransDataCenter(final Map<String,Object> filterMap);
}
