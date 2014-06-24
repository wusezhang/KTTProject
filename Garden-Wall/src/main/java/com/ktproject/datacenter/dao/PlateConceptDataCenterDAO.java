/**
 * 创建于: 2014-6-24 上午9:55:59<br>
 * 所属项目:财汇网
 * 文件名称:PlateConceptDataCenterDAO.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.datacenter.dao;

import java.util.List;
import java.util.Map;
import com.ktproject.datacenter.model.PlateConceptDataCenterVO;
/**
 * 类功能描述：
 * PlateConceptDataCenterDAO.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-6-24 vteamdell0723 创建PlateConceptDataCenterDAO.java
 */
public interface PlateConceptDataCenterDAO {
        
	    /**
	     * 查询板块热点. 
	     * @param filterMap
	     * @return
	     */
	    List<PlateConceptDataCenterVO>  queryPlateConceptDataCenter(final  Map<String,Object> filterMap);
	    
	    /**
	     * 查询板块热点条数.
	     * @param filterMap
	     * @return
	     */
	    int  queryPlateConceptDataCenterCount(final  Map<String,Object> filterMap);
}
