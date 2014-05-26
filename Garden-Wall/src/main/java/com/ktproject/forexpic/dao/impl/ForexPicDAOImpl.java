package com.ktproject.forexpic.dao.impl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.data.redis.connection.RedisConnection;
import org.springframework.data.redis.core.RedisCallback;
import org.springframework.data.redis.core.RedisTemplate;

import com.ktproject.forexpic.dao.ForexPicDAO;
import com.ktproject.forexpic.model.ForexNewsPicVO;
import com.ktproject.forexpic.model.ForexPicDetailVO;
import com.ktproject.forexpic.model.ForexPicVO;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.ibatis.session.SqlSession;
import org.codehaus.jackson.JsonParseException;
import org.codehaus.jackson.JsonParser.Feature;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.ObjectMapper;

public class ForexPicDAOImpl implements ForexPicDAO {

	@Autowired
	private RedisTemplate<String, String> template;

	@Autowired
	SqlSession sqlSession;

	private Log log = LogFactory.getLog(ForexPicDAOImpl.class);

	/**
	 * 查询所有的相关信息
	 * @return
	 */
	public List<ForexPicVO> queryAllForexPic(final Map map) {
		log.info("查询外汇看图的所有信息。");
		return sqlSession.selectList("com.ktproject.forexpic.dao.impl.ForexPicDAOImpl.queryAllForexPic",map);
	}
	
	/**
	 * 查询所有的记录条数.
	 */
	public int queryAllForexPicCount() {
		log.info("查询外汇看图的所有信息条数。");
		return sqlSession.selectOne("com.ktproject.forexpic.dao.impl.ForexPicDAOImpl.queryAllForexPicCount");
	}

	/**
	 * 通过ID做相应的搜索.
	 */
	public List<ForexPicDetailVO> queryImageUrlById(final String id) {
		log.info("通过ID做相应的查询组信息。");
		final ObjectMapper mapper = new ObjectMapper();
		// 支持单引号转换
		mapper.configure(Feature.ALLOW_SINGLE_QUOTES, true);
		List<ForexPicDetailVO> resultList = template
				.execute(new RedisCallback<List<ForexPicDetailVO>>() {
					public List<ForexPicDetailVO> doInRedis(
							RedisConnection connection)
							throws DataAccessException {
						byte[] bytes = template.getStringSerializer()
								.serialize(id);
						String value = template.getStringSerializer()
								.deserialize(connection.get(bytes));
						ForexPicVO vo = null;
						try {
							vo = mapper.readValue(value, ForexPicVO.class);
						} catch (JsonParseException e) {
							e.printStackTrace();
						} catch (JsonMappingException e) {
							e.printStackTrace();
						} catch (IOException e) {
							e.printStackTrace();
						}
						return vo.getLinkImageList();
					}
				});
		return resultList;
	}

	/**
	 * @see com.ktproject.forexpic.dao.ForexPicDAO#queryForexNewsPic()
	 */
	public List<ForexNewsPicVO> queryForexNewsPic(final  Map<String,Object> map) {
		log.info("外汇信息图汇信息查询."); 
		return sqlSession.selectList("com.ktproject.forexpic.dao.impl.ForexPicDAOImpl.queryForexNewsPic",map);
	}

	/**
	 * @see com.ktproject.forexpic.dao.ForexPicDAO#queryForexNewsPicCount(java.util.Map)
	 */
	public int queryForexNewsPicCount(Map<String, Object> map) {
		return sqlSession.selectOne("com.ktproject.forexpic.dao.impl.ForexPicDAOImpl.queryForexNewsPicCount");
	}

	

}
