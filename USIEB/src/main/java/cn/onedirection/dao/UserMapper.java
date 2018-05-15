package cn.onedirection.dao;

import cn.onedirection.pojo.User;

public interface UserMapper {
	/**
	 * 根据账号获取用户
	 * @param user_account
	 * @return
	 */
	User getUserByAccount(String user_account);
}
