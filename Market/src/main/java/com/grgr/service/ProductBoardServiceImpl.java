package com.grgr.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.grgr.dao.ProductBoardDAO;
import com.grgr.dto.ProductBoardVO;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class ProductBoardServiceImpl implements ProductBoardService {
	
	private final ProductBoardDAO productBoardDAO;

	@Override
	public void add(ProductBoardVO board) {
		productBoardDAO.insert(board);

	}

	@Override
	public List<ProductBoardVO> selectList() {
		return productBoardDAO.getList();
	}

	@Override
	public ProductBoardVO selectPage(int productId) {
		return productBoardDAO.getPage(productId);
	}

	@Override
	public void update(ProductBoardVO board) {
		productBoardDAO.modify(board);

	}

	@Override
	public void remove(int productId) {
		productBoardDAO.delete(productId);

	}

	@Override
	public void modifyViewCnt(int productId) {
		productBoardDAO.updateViewCnt(productId);

	}

}
