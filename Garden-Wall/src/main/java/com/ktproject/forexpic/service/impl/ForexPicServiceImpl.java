package com.ktproject.forexpic.service.impl;

import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import com.ktproject.forexpic.dao.ForexPicDAO;
import com.ktproject.forexpic.model.ForexPicDetailVO;
import com.ktproject.forexpic.model.ForexPicVO;
import com.ktproject.forexpic.service.ForexPicService;

public class ForexPicServiceImpl implements ForexPicService {
      
	@Autowired
	private  ForexPicDAO forexPicDAO;
	
	private  Log  log  = LogFactory.getLog(ForexPicServiceImpl.class);

	public List<ForexPicVO> queryAllForexPic() {
		return forexPicDAO.queryAllForexPic();
	}

	public List<ForexPicDetailVO> queryImageUrlById(final String id) {
		return forexPicDAO.queryImageUrlById(id);
	}
	
	
	
}
