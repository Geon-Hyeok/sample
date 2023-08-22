package com.grgr.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.grgr.dto.UserVO;
import com.grgr.mapper.UserMapper;

import lombok.RequiredArgsConstructor;

@Repository
@RequiredArgsConstructor
public class UserDAOImpl implements UserDAO {
	private final SqlSession sqlSession;

	/* 회원 등록 */
	@Override
	public int userJoin(UserVO user) {
		return sqlSession.getMapper(UserMapper.class).userJoin(user);
	}

	/* 아이디 중복 검사 */
	@Override
	public int idCheck(String userId) {
		return sqlSession.getMapper(UserMapper.class).idCheck(userId);
	}

	@Override
	public int nickNameCheck(String nickName) {
		return sqlSession.getMapper(UserMapper.class).nickNameCheck(nickName);
	}

}
