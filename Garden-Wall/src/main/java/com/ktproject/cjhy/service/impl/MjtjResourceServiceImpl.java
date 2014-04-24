/**
 * 创建于: 2014-4-24 上午11:11:13<br>
 * 所属项目:财汇网
 * 文件名称:MjtjResourceServiceImpl.java
 * 作者:vteamdell0723
 * 版权信息: 版权所有 © 2001-2013 科投股份有限公司
 */
package com.ktproject.cjhy.service.impl;

import java.io.File;
import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.ktproject.cjhy.dao.MjtjResourceDao;
import com.ktproject.cjhy.service.MjtjResourceService;

/**
 * 类功能描述：
 * MjtjResourceServiceImpl.java
 * @author vteamdell0723
 * @version 0.1.0
 * @history 2014-4-24 vteamdell0723 创建MjtjResourceServiceImpl.java
 */
public class MjtjResourceServiceImpl implements MjtjResourceService {
	  
	  @Autowired
      private  MjtjResourceDao  mjtjResourceDao;
	  
	  
	  
	  
	  
	  
	  
	  

	 private  void  FileUploadMethod(final CommonsMultipartFile file,
				final String serverPath) {
			File newFile = new File(serverPath);
			if (!newFile.exists()) {
				newFile.mkdir();
			}
			File uploadFile = new File(serverPath + file.getOriginalFilename());
			//如果文件不存在，则先创建文件
			if (!uploadFile.exists()) {
				try {
					uploadFile.createNewFile();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
			
			try {
				FileCopyUtils.copy(file.getBytes(), uploadFile);
			} catch (IOException e) {
				e.printStackTrace();
			}
	  }
}
