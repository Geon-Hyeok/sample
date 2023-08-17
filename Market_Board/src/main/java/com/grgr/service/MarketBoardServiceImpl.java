package com.grgr.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.grgr.mapper.MarketBoardMapper;
import com.grgr.model.Criteria;
import com.grgr.model.MarketBoardVO;

@Service
public class MarketBoardServiceImpl implements MarketBoardService {

	@Autowired
	private MarketBoardMapper mapper;

	@Override
	public void insert(MarketBoardVO board) {
		mapper.insert(board);
	}

	@Override
	public List<MarketBoardVO> getList() {
		return mapper.getList();

	}

	@Override
	public MarketBoardVO getPage(int bno) {
		return mapper.getPage(bno);
	}

	@Override
	public int modify(MarketBoardVO board) {
		return mapper.modify(board);
	}

	@Override
	public int delete(int bno) {
		return mapper.delete(bno);
	}

	@Override
	public List<MarketBoardVO> getListPaging(Criteria cri) {
		return mapper.getListPaging(cri);
	}

	@Override
	public int getTotal(Criteria cri) {
		return mapper.getTotal(cri);
	}

}
