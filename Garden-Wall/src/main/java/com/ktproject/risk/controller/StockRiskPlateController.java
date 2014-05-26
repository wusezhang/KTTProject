/**
 * 创建于: 2014-5-26 上午10:03:26<br>
 * 所属项目:财汇网
 * 文件名称:StockRiskPlate.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.risk.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ktproject.risk.service.StockRiskPlateService;

/**
 * 类功能描述：
 * StockRiskPlate.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-5-26 vteamdell0723 创建StockRiskPlate.java
 */
@Controller
@RequestMapping("stockRiskPlateController")
public class StockRiskPlateController {
    
	 @Autowired
	 private  StockRiskPlateService stockRiskPlateService;
	 
	 
}
