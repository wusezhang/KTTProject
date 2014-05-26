/**
 * 创建于: 2014-5-13 下午3:24:53<br>
 * 所属项目:财汇网
 * 文件名称:ForexPicController.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.forexpic.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import com.ktproject.forexpic.model.ForexPicDetailVO;
import com.ktproject.forexpic.service.ForexPicService;

/**
 * 类功能描述：汇市看图
 * ForexPicController.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-13 vteamdell0723 创建ForexPicController.java
 */
@Controller
@RequestMapping("forexpicController")
public class ForexPicController {

	private Log log = LogFactory.getLog(ForexPicController.class);

	@Autowired
	private ForexPicService forexPicService;

	/**
	 * 查询所有的图片集合.
	 * 
	 * @return
	 */
	@RequestMapping(value = "/queryAllForexPic", method = RequestMethod.POST)
	public @ResponseBody Map<String, Object> queryAllForexPic(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("start", start);
		map.put("limit", limit);
		return forexPicService.queryAllForexPic(map);
	}

	/**
	 * 通过ID查询相应的图片集合.
	 */
	@RequestMapping(value = "/queryImageListById", method = RequestMethod.POST)
	public @ResponseBody List<ForexPicDetailVO> queryImageListById(final String id) {
		return forexPicService.queryImageUrlById(id);
	}

	/**
	 * 外汇信息图汇信息查询.
	 */
	@RequestMapping(value = "/queryForexNewsPic", method = RequestMethod.POST)
	public @ResponseBody Map<String,Object> queryForexNewsPic(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit) {
		final  Map<String,Object>  filterMap = new  HashMap<String,Object>();
		filterMap.put("start", start);
		filterMap.put("limit", limit);
		return forexPicService.queryForexNewsPic(filterMap);
	}
}