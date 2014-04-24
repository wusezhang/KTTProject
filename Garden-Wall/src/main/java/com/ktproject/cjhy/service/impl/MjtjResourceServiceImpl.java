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
import java.util.Date;
import java.util.Map;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.ktproject.cjhy.dao.MjtjResourceDao;
import com.ktproject.cjhy.service.MjtjResourceService;
import com.ktproject.common.utils.CommonFilesUtils;

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
	  
	  

	   /**
	     * 名家推荐模块代码.
		 * @see com.ktproject.cjhy.service.MjtjResourceService#addMjtjResource(org.springframework.web.multipart.commons.CommonsMultipartFile, java.util.Map)
		 */
	   public void addMjtjResource(final CommonsMultipartFile file,
				final Map<String, Object> map , final String  serverPath) {
			    String  srcname = fileUploadMethod(file,serverPath);
			    map.put("srcName", srcname);
		        map.put("createDate", new Date());
		        mjtjResourceDao.addMjtjResource(map);
		}
	  
	    /**
	     * 文件处理功能方法.
	     * @param file
	     * @param serverPath
	     * @return
	     */
	    private  String  fileUploadMethod(final CommonsMultipartFile file,
				final String serverPath) {
			File newFile = new File(serverPath);
			File uploadFile = null;
			String  newFileName = "";
			if (!newFile.exists()) {
				newFile.mkdir();
			}
			if(!file.isEmpty()){
				newFileName =  UUID.randomUUID() +"."+ CommonFilesUtils.obtainFileSuffix(file.getOriginalFilename());
				uploadFile = new File(serverPath + newFileName);
				//如果文件不存在，则先创建文件
				if (!uploadFile.exists()) {
					try {
						uploadFile.createNewFile();
					} catch (IOException e) {
						e.printStackTrace();
					}
					try {
						FileCopyUtils.copy(file.getBytes(), uploadFile);
					} catch (IOException e) {
						e.printStackTrace();
					}
				}
			}
			//返回相应的文件名.
			return  newFileName;
	  }









}
