package com.ktproject.forexpic.dao.impl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.data.redis.connection.RedisConnection;
import org.springframework.data.redis.core.BoundHashOperations;
import org.springframework.data.redis.core.RedisCallback;
import org.springframework.data.redis.core.RedisTemplate;
import com.ktproject.forexpic.dao.ForexPicDAO;
import com.ktproject.forexpic.model.ForexPicVO;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.ObjectMapper;

public class ForexPicDAOImpl implements ForexPicDAO {
	
	@Autowired
    private RedisTemplate<String, String> template;
    
	private  Log  log  = LogFactory.getLog(ForexPicDAOImpl.class);

	public List<String> queryAllForexPic() {
		log.info("查询外汇看图的所有信息。");
		final ObjectMapper mapper = new  ObjectMapper();
		List<String> list = template.execute(new RedisCallback<List<String>>() {
			private ForexPicVO vo ;
			public List<String> doInRedis(RedisConnection connection)
					throws DataAccessException {
                  byte[] bytes= template.getStringSerializer().serialize("*");
                  Set<byte[]>  dataset  = connection.keys(bytes);
                  List<String> list = new  ArrayList<String>();
				  for(Iterator<byte[]> iter = dataset.iterator();iter.hasNext();){
					  String value = template.getStringSerializer().deserialize(connection.get(iter.next()));
				      vo = null;
					try {
						  vo = mapper.readValue(value, ForexPicVO.class);
					} catch (JsonParseException e) {
						e.printStackTrace();
					} catch (JsonMappingException e) {
						e.printStackTrace();
					} catch (IOException e) {
						e.printStackTrace();
					}
					  list.add(value);
				  }
				  connection.close();
				  return list;
			}
		});
		return list;
	}
	
	
}
