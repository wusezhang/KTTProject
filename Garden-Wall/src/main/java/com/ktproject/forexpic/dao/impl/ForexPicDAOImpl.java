package com.ktproject.forexpic.dao.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.data.redis.connection.RedisConnection;
import org.springframework.data.redis.core.BoundHashOperations;
import org.springframework.data.redis.core.RedisCallback;
import org.springframework.data.redis.core.RedisTemplate;
import com.ktproject.forexpic.dao.ForexPicDAO;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

public class ForexPicDAOImpl implements ForexPicDAO {
	
	@Autowired
    private RedisTemplate<String, String> template;
    
	private  Log  log  = LogFactory.getLog(ForexPicDAOImpl.class);

	
	public List<Map<String, String>> queryAllForexPic() {
		log.info("查询外汇看图的所有信息。");
		template.execute(new RedisCallback<Boolean>() {
			 public Boolean doInRedis(RedisConnection connection)
					throws DataAccessException {
				
				
				 
				return null;
			}
		});
		
		
		
		return null;
	}
	
	
}
