package com.grgr.dao;

import java.util.List;

import com.grgr.dto.ProductBoardVO;

public interface ProductBoardDAO {
	/* 게시판 등록 */
	int insert(ProductBoardVO board);

	/* 게시판 목록 */
	List<ProductBoardVO> getList();

	/* 게시판 조회 */
	ProductBoardVO getPage(int productId);

	/* 게시판 수정 */
	int modify(ProductBoardVO board);

	/* 게시판 삭제 */
	int delete(int productId);

	/* 조회수 증가 */
	int updateViewCnt(int productId);
}
