package myspring.user.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import myspring.user.service.UserService;
import myspring.user.vo.UserVO;

@Controller
public class UserController {
	@Autowired
	UserService service;
	
	public UserController() {
		System.out.println("===> UserController 기본 생성자 호출됨!!!");
	}
	
	@RequestMapping("/getUserList.do")
	public String getUsers(Model model) {
		List<UserVO> userList = service.getUserList();
		model.addAttribute("users", userList);
		return "userList"; //view;
	}
	
	
	@RequestMapping("/getUser.do") //form action
	public ModelAndView getUser(@RequestParam("userid") String id) { //@RequestParam으로 input name="userid(둘리)"를 받아옴 
		UserVO user = service.getUser(id);
		return new ModelAndView("userDetail", "uservo", user);
	}
	
}
