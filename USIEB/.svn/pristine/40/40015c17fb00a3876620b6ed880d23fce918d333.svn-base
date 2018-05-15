package cn.onedirection.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.onedirection.dao.UserMapper;
import cn.onedirection.pojo.User;

@Service
public class LoginService {
	@Autowired
	private UserMapper userMapper;
	
	
	/**
	 * 登录判断 0.密码错误 1.教师登录成功 2.学生登录成功 3.用户不存在 4.身份过期 5.未知错误
	 * @param user_account
	 * @param user_pswd
	 * @return
	 */
	public int loginCheck(String user_account,String user_pswd){
		
		
		User user = userMapper.getUserByAccount(user_account);
		
		if(user==null)
			return 3;
		if(user.getUser_tstatus()==2)
		{
			return 4;
		}
		if(!user.getUser_pswd().equals(user_pswd))
		{
			return 0;
		}
		else if(user.getUser_pswd().equals(user_pswd)&&user.getUser_identyfy()<3)
		{
			return 1;
		}
		else if(user.getUser_pswd().equals(user_pswd)&&user.getUser_identyfy()==3)
		{
			return 2;
		}
		else {
			return 5;
		}		
	}
}
