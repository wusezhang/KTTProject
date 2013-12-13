package v1.biz;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
@RequestMapping(value="/v1")
public class UserController {
	@RequestMapping(value="/ulist")
	@ResponseBody
	public User getList(){
		User u = new User();
		u.setName("billy");
		u.setSex("m");
		return u;
	}

}
