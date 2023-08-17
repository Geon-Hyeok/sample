package com.grgr.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.grgr.model.Criteria;
import com.grgr.model.MarketBoardVO;
import com.grgr.model.PageMakerDTO;
import com.grgr.service.MarketBoardService;

@Controller
@RequestMapping("/board/*")
public class MarketBoardController {
	private static final Logger log = LoggerFactory.getLogger(MarketBoardController.class);

	@Autowired
	private MarketBoardService marketService;

	// 게시판 목록 페이지 접속

	@GetMapping("/list")
	public void boardListGet(Model model) {
		log.info("게시판 목록 페이지 진입");

		model.addAttribute("list", marketService.getList());
	}

	/* 게시판 목록 페이지 접속(페이징 적용) */
	/*
	 * @GetMapping("/list") public void boardListGet(Model model, Criteria cri) {
	 * log.info("게시판 목록 페이지 진입");
	 * 
	 * model.addAttribute("list", marketService.getListPaging(cri));
	 * 
	 * int total = marketService.getTotal(cri);
	 * 
	 * PageMakerDTO pageMake = new PageMakerDTO(cri, total);
	 * 
	 * model.addAttribute("pageMaker", pageMake); }
	 */

	// 게시판 등록 페이지 접속
	@GetMapping("/insert")
	public void boardInsertGet() {
		log.info("게시판 등록 페이지 진입");
	}

	// 게시판 등록
	@PostMapping("/insert")
	public String boardInsertPost(MarketBoardVO board, RedirectAttributes rttr) {
		log.info("MarketBoardVo = " + board);

		marketService.insert(board);

		rttr.addFlashAttribute("result", "insert success");

		return "redirect:/board/list";
	}

	/* 게시글 조회 */
	@GetMapping("/get")
	public void boardPageGet(int bno, Model model, Criteria cri) {
		model.addAttribute("pageInfo", marketService.getPage(bno));

		model.addAttribute("cri", cri);
	}

	/* 수정 페이지 이동 */
	@GetMapping("/modify")
	public void boardModifyGet(int bno, Model model) {
		model.addAttribute("pageInfo", marketService.getPage(bno));
	}

	/* 페이지 수정 */
	@PostMapping("/modify")
	public String boardModifyPost(MarketBoardVO board, RedirectAttributes rttr) {
		marketService.modify(board);

		rttr.addFlashAttribute("result", "modify success");

		return "redirect:/board/list";
	}

	/* 페이지 삭제 */
	@PostMapping("/delete")
	public String boardDeletePost(int bno, RedirectAttributes rttr) {

		marketService.delete(bno);

		rttr.addFlashAttribute("result", "delete success");

		return "redirect:/board/list";
	}

}