package com.grgr.controller;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.grgr.dto.ProductBoardVO;
import com.grgr.mapper.ProductBoardMapper;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class BoardMapperTest {

	private static final Logger log = LoggerFactory.getLogger(BoardMapperTest.class);

	@Autowired
	private ProductBoardMapper mapper;

	@Test
	public void testEnroll() {

		ProductBoardVO vo = new ProductBoardVO();

		vo.setProductTitle("mapper test");
		vo.setProductContent("mapper test");
		vo.setProductPrice(3000);
		vo.setUno(1);

		mapper.insert(vo);

	}

}