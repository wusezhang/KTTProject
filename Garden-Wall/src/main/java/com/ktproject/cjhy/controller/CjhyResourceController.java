package com.ktproject.cjhy.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.ktproject.cjhy.model.CjhyResourceModel;
import com.ktproject.cjhy.service.CjhyResourceService;

@Controller
@RequestMapping("cjhy")
public class CjhyResourceController {

	/**
	 * 日志管理器，以便于跟踪错误.
	 */
	private Log log = LogFactory.getLog(CjhyResourceController.class);

	@Autowired
	CjhyResourceService cjhyResourceService;

	@RequestMapping(value = "/queryCjhyResourceAll", method = RequestMethod.POST)
	public @ResponseBody
	List<CjhyResourceModel> queryCjhyResourceAll() {
		return cjhyResourceService.queryCjhyResourceAll();
	}

	@RequestMapping(value = "queryCjhyResourceByCjxjType", method = RequestMethod.POST)
	public @ResponseBody
	Map<String, Object> queryCjhyResourceByCjxjType(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit,
			@RequestParam("cjxjType") final int cjxjType,
			@RequestParam("bzname") final String bzname) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("start", start);
		map.put("limit", limit);
		map.put("bzfl", cjxjType);
		if (!StringUtils.isEmpty(bzname)) {
			map.put("bzname", bzname);
		}
		return cjhyResourceService.queryCjhyResourceByCjxjType(map);
	}

	@RequestMapping(value = "queryCjhyResourceDetailById", method = RequestMethod.POST)
	public @ResponseBody
	Map<String, Object> queryCjhyResourceDetailById(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit,
			@RequestParam("id") final String id) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("start", start);
		map.put("limit", limit);
		map.put("id", id);
		return cjhyResourceService.queryCjhyResourceDetailById(map);
	}

	@RequestMapping(value = "queryArticleByAuthorId", method = RequestMethod.POST)
	public @ResponseBody
	CjhyResourceModel queryArticleByAuthorId(
			@RequestParam("authorId") final int authorId) {
		return cjhyResourceService.queryArticleByAuthorId(authorId);
	}
     
	@RequestMapping(value ="queryDailyCjhyResource", method = RequestMethod.POST)
	public @ResponseBody
	Map<String, Object> queryDailyCjhyResource(
			@RequestParam("start") final int start,
			@RequestParam("limit") final int limit) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("start", start);
		map.put("limit", limit);
		return cjhyResourceService.queryDailyCjhyResource(map);
	}
	
	@RequestMapping(value ="addDailyPopulateById", method = RequestMethod.POST)
	public  @ResponseBody int  addDailyPopulateById(@RequestParam("id") final String id){
		 Map<String,Object> map = new HashMap<String,Object>();
		 map.put("id", id);
		 return cjhyResourceService.addDailyPopulateById(map) ;
	}
}
