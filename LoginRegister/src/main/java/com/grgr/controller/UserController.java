package com.grgr.controller;

import java.util.Random;

import javax.mail.internet.MimeMessage;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.grgr.dto.UserVO;
import com.grgr.mapper.UserMapper;
import com.grgr.service.UserService;
import com.grgr.service.UserServiceImpl;

import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
@RequestMapping("/user")
public class UserController {

	private final UserService userService;
	@Autowired
	private JavaMailSender mailSender;
	private static final Logger logger = LoggerFactory.getLogger(UserController.class);

	/* 회원가입 페이지 이동 */
	@GetMapping("/join")
	public void joinGET() {
		logger.info("회원가입 페이지 진입");
	}

	/* 회원가입 */
	@PostMapping("/join")
	public String joinPOST(UserVO user, RedirectAttributes rttr) throws Exception {
		logger.info("가입 진행");

		userService.userJoin(user);

		rttr.addFlashAttribute("result", "회원가입 성공");

		return "redirect:/main";
	}

	/* 아이디 중복 검사 */
	@PostMapping("/userIdChk")
	@ResponseBody
	public String userIdChkPOST(String userId) throws Exception {

		logger.info("아이디 중복 검사 진입");

		int result = userService.idCheck(userId);

		logger.info("결과값 : " + result);

		if (result != 0) {
			return "fail";
		} else {
			return "success";
		}

	} // userIdChkPOST() 종료

	/* 닉네임 중복 검사 */
	@PostMapping("/userNickNameChk")
	@ResponseBody
	public String userNickNameChkPOST(String nickName) throws Exception {

		logger.info("닉네임 중복 검사 진입");

		int result = userService.nickNameCheck(nickName);

		logger.info("결과값 : " + result);

		if (result != 0) {
			return "fail";
		} else {
			return "success";
		}

	} // userNickNameChkPOST() 종료

	@GetMapping("/emailCheck")
	@ResponseBody
	public void emailCheckGET(String email) throws Exception {

		/* 뷰(view)로부터 넘어온 데이터 확인 */
		logger.info("이메일 데이터 전송 확인");
		logger.info("인증번호 : " + email);

		/* 인증번호(난수) 생성 */
		Random random = new Random();
		int checkNum = random.nextInt(888888) + 111111;
		logger.info("인증번호 " + checkNum);

		/* 이메일 보내기 */
		String setFrom = "shon5982@gmail.com";
		String toMail = email;
		String title = "회원가입 인증 이메일 입니다.";
		String content = "홈페이지를 방문해주셔서 감사합니다." + "<br><br>" + "인증 번호는 " + checkNum + "입니다." + "<br>"
				+ "해당 인증번호를 인증번호 확인란에 기입하여 주세요.";

		try {

			MimeMessage message = mailSender.createMimeMessage();
			MimeMessageHelper helper = new MimeMessageHelper(message, true, "utf-8");
			helper.setFrom(setFrom);
			helper.setTo(toMail);
			helper.setSubject(title);
			helper.setText(content, true);
			mailSender.send(message);

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	/* 로그인 페이지 이동 */
	@GetMapping("/login")
	public void loginPageGET() {
		logger.info("로그인 페이지 진입");
	}

}
