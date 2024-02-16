package dao;

import com.ibatis.sqlmap.client.SqlMapClient;

import ibatis.IbatisUtil;
import vo.User;

public class UserDao {

	private final SqlMapClient ibatis = IbatisUtil.getSqlMapClient();
	
	public User getUserById(String id) throws Exception{
		return (User) ibatis.queryForObject("users.getUserById", id);
	}
	
	public User getUserByEmail(String email) throws Exception{
		return (User) ibatis.queryForObject("users.getUserByEmail", email);
	}
	
	public void insertUser(User user) throws Exception{
		ibatis.insert("users.insertUser", user);
	}
}
