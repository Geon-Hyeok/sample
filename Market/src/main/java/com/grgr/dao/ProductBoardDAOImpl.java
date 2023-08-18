package com.grgr.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.grgr.dto.ProductBoardVO;
import com.grgr.mapper.ProductBoardMapper;

import lombok.RequiredArgsConstructor;

@Repository
@RequiredArgsConstructor
public class ProductBoardDAOImpl implements ProductBoardDAO {
	private final SqlSession sqlSession;

	@Override
	public int insert(ProductBoardVO board) {
		return sqlSession.getMapper(ProductBoardMapper.class).insert(board);
	}

	@Override
	public List<ProductBoardVO> getList() {
		return sqlSession.getMapper(ProductBoardMapper.class).getList();
	}

	@Override
	public ProductBoardVO getPage(int productId) {
		return sqlSession.getMapper(ProductBoardMapper.class).getPage(productId);
	}

	@Override
	public int modify(ProductBoardVO board) {
		return sqlSession.getMapper(ProductBoardMapper.class).modify(board);
	}

	@Override
	public int delete(int productId) {
		return sqlSession.getMapper(ProductBoardMapper.class).delete(productId);
	}

	@Override
	public int updateViewCnt(int productId) {
		return sqlSession.getMapper(ProductBoardMapper.class).updateViewCnt(productId);
	}

}
