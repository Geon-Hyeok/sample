package com.grgr.service;

import java.util.List;

import com.grgr.model.Criteria;
import com.grgr.model.MarketBoardVO;

public interface MarketBoardService {

	/* 게시판 등록 */
	public void insert(MarketBoardVO board);

	/* 게시판 목록 */
	public List<MarketBoardVO> getList();

	/* 게시판 목록(페이징 적용) */
	public List<MarketBoardVO> getListPaging(Criteria cri);

	/* 게시판 조회 */
	public MarketBoardVO getPage(int bno);

	/* 게시판 수정 */
	public int modify(MarketBoardVO board);

	/* 게시판 삭제 */
	public int delete(int bno);

	/* 게시판 총 갯수 */
	public int getTotal(Criteria cri);
}
