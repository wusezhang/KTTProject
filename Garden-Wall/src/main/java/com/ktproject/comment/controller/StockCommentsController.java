/**
 * 创建于: 2014-5-30 上午11:35:50<br>
 * 所属项目:财汇网
 * 文件名称:StockCommentsController.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.comment.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.ktproject.comment.service.StockCommentsService;

/**
 * 类功能描述：股市当日评论
 * StockCommentsController.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-30 vteamdell0723 创建StockCommentsController.java
 */
@Controller
@RequestMapping("stockCommentsController")
public class StockCommentsController {
   
	@Autowired
	private  StockCommentsService  stockCommentsService;
	
	
}
