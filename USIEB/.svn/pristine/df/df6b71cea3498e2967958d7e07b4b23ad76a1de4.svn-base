package cn.onedirection.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.onedirection.service.LoginService;

@Controller
public class LoginController {
	@Autowired
	private LoginService service;
	
	@RequestMapping("/login.action")
	public String loginCheck(String user_account,String user_pswd,Model model,HttpServletRequest request){
		if(user_account==null||user_pswd==null||user_account.equals("")||user_pswd.equals(""))
		{
			model.addAttribute("errMsg", "登录输入有误，请重新登录");
			return "login.jsp"; 
		}
		System.out.println(user_account+"\t"+user_pswd);
		int state = service.loginCheck(user_account,user_pswd);
		
		if(state==0)
		{
			model.addAttribute("errMsg", "密码错误，密码遗失请联系管理员");
		}		
		else if(state==1)
		{
			request.getSession().setAttribute("user_account", user_account);
			return "/teacher/index.jsp";
		}		
		else if(state==2)
		{
			request.getSession().setAttribute("user_account", user_account);
			return "/student/index.jsp";
		}		
		else if(state==3)
		{
			model.addAttribute("errMsg", "账户不存在");
		}	
		else if(state==4)
		{
			model.addAttribute("errMsg", "身份过期，请联系管理员");
		}
		else if(state==5)
		{
			model.addAttribute("errMsg", "未知错误，请联系管理员");
		}
		return "login.jsp";
	}
	
}
