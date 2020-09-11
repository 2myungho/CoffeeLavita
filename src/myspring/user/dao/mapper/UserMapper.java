package myspring.user.dao.mapper;
import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Mapper;

import myspring.user.vo.UserVO;

//@MyMapper
@Mapper
public interface UserMapper {
	//@Select("select * from users where userid=#{id}")
	//UserVO selectUserById(@Param("id") String id);
	UserVO selectUserById(String id);
	List<UserVO> selectUserList();
	void insertUser(UserVO userVO);
	void updateUser(UserVO userVO);
	void deleteUser(String id);
}