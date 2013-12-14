package gw.biz.user;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fasterxml.jackson.databind.ObjectMapper;

import redis.clients.jedis.Jedis;

@Controller
@RequestMapping("/u")
public class UserController {
	
	@ResponseBody//如果不加这个注解且方法返回一个String参数"xxx"，就会跳转到view/xxx.jsp(见springmvc.xml配置)
//	@RequestMapping(value="/getu1")//即便没有写method和consumer下面由于是RequestBody注解已经默认是下面配置了
	@RequestMapping(value="/getu1",method=RequestMethod.POST,consumes="application/json",produces="application/json")
	public List getUsers1(@RequestBody User user){ 
		List<User> list = new ArrayList<User>();
		list.add(user); 
		return list;
	}
	
	@ResponseBody
	@RequestMapping(value="/getu2")
	public List getUsers2(@ModelAttribute User user){ 
		List<User> list = new ArrayList<User>();
		list.add(user); 
		return list;
	}
	
	/**
	 * 这个案例是一个综合案例，REST风格的URL构建，从URL中接参数到后台，从redis数据库读取内容
	 * 放到模型中，跳转页面
	 * redis 数据库的数据结构为 key/value
	 * 测试数据为
	 * '123':'{"uid":"123","username":"billy","passwd":"pwd123456"}'
	 * 
	 */
	/*
		接下来讨论一下方法的返回值，主要有以下情况：
		    返回一个ModelAndView，其中Model是一个Map，里面存放的是一对对的键值对，其可以直接在页面上使用，View是一个字符串，
		表示的是某一个View的名称
		    返回一个字符串，这个时候如果需要给页面传值，可以给方法一个Map参数，该Map就相当于一个Model，
		往该Model里面存入键值对就可以在页面上进行访问了返回一个View对象
		    什么也不返回，这个时候可以在方法体中直接往HttpServletResponse写入返回内容，否则将会由
	    RequestToViewNameTranslator来决定
	        任何其他类型的对象。这个时候就会把该方法返回类型对象当做返回Model模型的一个属性返回给视图使用，这个属性名称可以通过
        在方法上给定@ModelAttribute注解来指定，否则将默认使用该返回类名称作为属性名称
	 */
	@RequestMapping(value="/{uids}/info")
	public String getUser3(Map<String, String> map,@PathVariable("uids") String uid){
		ObjectMapper om = new ObjectMapper();
		Jedis jedis = new Jedis("127.0.0.1");
		String json = jedis.get(uid);//set(a,b)就是给redis增加一个键值对
		User user=null;
		try {
			user = om.readValue(json, User.class);
		} catch (IOException e) {
			e.printStackTrace();
		}
		map.put("uid", user.getUid());
		map.put("username", user.getUsername());
		map.put("passwd",user.getPasswd());
		return "user/userinfo";
	}
}
