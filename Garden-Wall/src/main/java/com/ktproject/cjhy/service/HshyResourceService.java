/**
 * 创建于: 2014年4月13日 上午8:16:32<br>
 * 所属项目:财汇网
 * 文件名称:HshyResourceService.java
 * 作者:ZJJ
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.service;

import java.util.Map;

/**
 * 类功能描述：
 * HshyResourceService.java
 * @author ZJJ
 * @version 0.1.0
 * @history 2014年4月13日 ZJJ 创建HshyResourceService.java
 */
public interface HshyResourceService {
	
	/**
	 * 根据ID查询相应的外汇名家文章.
	 * @param map
	 * @return
	 */
	public  Map<String,Object> queryHshyResourceById(final Map map);
	
	/**
	 * 查询外汇品论当天的记录.
	 * @param map
	 * @return
	 */
	public  Map<String, Object> queryHshyDailyResource(final Map map);
}
