<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/join.css">
<script src="https://code.jquery.com/jquery-3.4.1.js"
	integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
	crossorigin="anonymous"></script>
</head>
<style>
/* 아이디 영역 */
.nickName_wrap {
	width: 100%;
	margin-top: 20px;
}

.nickName_name {
	font-size: 25px;
	font-weight: bold;
}

.nickName_input_box {
	border: 1px solid black;
	height: 31px;
	padding: 10px 14px;
}

.nickName_input {
	width: 100%;
	height: 100%;
	border: none;
	font-size: 28px;
}

/* 중복닉네임 존재하지 않는경우 */
.nickName_input_re_1 {
	color: green;
	display: none;
}
/* 중복닉네임 존재하는 경우 */
.nickName_input_re_2 {
	color: red;
	display: none;
}

/* 전화번호 영역 */
.phone_wrap {
	width: 100%;
	margin-top: 20px;
}

.phone_name {
	font-size: 25px;
	font-weight: bold;
}

.phone_input_box {
	border: 1px solid black;
	height: 31px;
	padding: 10px 14px;
}

.phone_input {
	width: 100%;
	height: 100%;
	border: none;
	font-size: 28px;
}

/* 메일 영역 */
.email_wrap {
	width: 100%;
	margin-top: 20px;
}

.email_name {
	font-size: 25px;
	font-weight: bold;
}

.email_input_box {
	border: 1px solid black;
	height: 31px;
	padding: 10px 14px;
}

.email_input {
	width: 100%;
	height: 100%;
	border: none;
	font-size: 28px;
}

.email_check_wrap {
	margin-top: 20px;
}

.email_check_input_box {
	border: 1px solid black;
	height: 31px;
	padding: 10px 14px;
	width: 61%;
	float: left;
}

.email_check_input {
	width: 100%;
	height: 100%;
	border: none;
	font-size: 28px;
}

.email_check_button {
	border: 1px solid black;
	height: 51px;
	width: 30%;
	float: right;
	line-height: 50px;
	text-align: center;
	font-size: 30px;
	font-weight: 900;
	background-color: #ececf7;
	cursor: pointer;
}

#email_check_input_box_false {
	background-color: #ebebe4;
}

#email_check_input_box_true {
	background-color: white;
}
</style>
<body>

	<div class="wrapper">
		<form id="join_form" method="post">
			<div class="wrap">
				<div class="subjecet">
					<span>회원가입</span>
				</div>
				<div class="user_wrap">
					<div class="user_name">이름</div>
					<div class="user_input_box">
						<input class="user_input" name="userName">
					</div>
				</div>
				<div class="id_wrap">
					<div class="id_name">아이디</div>
					<div class="id_input_box">
						<input class="id_input" name="userId">
					</div>
					<span class="id_input_re_1">사용 가능한 아이디입니다.</span> <span
						class="id_input_re_2">이미 사용중인 아이디 입니다.</span>
				</div>
				<div class="pw_wrap">
					<div class="pw_name">비밀번호</div>
					<div class="pw_input_box">
						<input class="pw_input" name="userPw">
					</div>
				</div>
				<div class="pwck_wrap">
					<div class="pwck_name">비밀번호 확인</div>
					<div class="pwck_input_box">
						<input class="pwck_input" name="userPw">
					</div>
				</div>
				<div class="nickName_wrap">
					<div class="nickName_name">닉네임</div>
					<div class="nickName_input_box">
						<input class="nickName_input" name="nickName">
					</div>
					<span class="nickName_input_re_1">사용 가능한 닉네임 입니다.</span> <span
						class="nickName_input_re_2">이미 사용중인 닉네임 입니다.</span>
				</div>
				<div class="phone_wrap">
					<div class="phone_name">전화번호</div>
					<div class="phone_input_box">
						<input class="phone_input" name="phone">
					</div>
				</div>
				<div class="email_wrap">
					<div class="email_name">이메일</div>
					<div class="email_input_box">
						<input class="email_input" name="email">
					</div>
					<div class="email_check_wrap">
						<div class="email_check_input_box"
							id="email_check_input_box_false">
							<input class="email_check_input" disabled="disabled">
						</div>
						<div class="email_check_button">
							<span>인증번호 전송</span>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="businessNo_wrap">
					<div class="businessNo_name">사업자 등록 번호</div>
					<div class="businessNo_input_box">
						<input class="businessNo_input" name="businessNo">
					</div>
				</div>
				<div class="join_button_wrap">
					<input type="button" class="join_button" value="가입하기">
				</div>
			</div>
		</form>
	</div>

	<script>
		$(document).ready(function() {
			//회원가입 버튼(회원가입 기능 작동)
			$(".join_button").click(function() {
				$("#join_form").attr("action", "/user/join");
				$("#join_form").submit();
			});
		});

		//아이디 중복검사
		$('.id_input').on(
				"propertychange change keyup paste input",
				function() {

					var userId = $('.id_input').val(); // .id_input에 입력되는 값
					var data = {
						userId : userId
					} // '컨트롤에 넘길 데이터 이름' : '데이터(.id_input에 입력되는 값)'

					$.ajax({
						type : "post",
						url : "/user/userIdChk",
						data : data,
						success : function(result) {
							// 성공 여부
							if (result != 'fail') {
								$('.id_input_re_1').css("display",
										"inline-block");
								$('.id_input_re_2').css("display", "none");
							} else {
								$('.id_input_re_2').css("display",
										"inline-block");
								$('.id_input_re_1').css("display", "none");
							}
						} // success 종료
					}); // ajax 종료
				});// function 종료

		// 닉네임 중복검사
		$('.nickName_input').on(
				"propertychange change keyup paste input",
				function() {

					var nickName = $('.nickName_input').val(); // .nickName_input에 입력되는 값
					var data = {
						nickName : nickName
					} // '컨트롤에 넘길 데이터 이름' : '데이터(.nickName_input에 입력되는 값)'

					$.ajax({
						type : "post",
						url : "/user/userNickNameChk",
						data : data,
						success : function(result) {
							// 성공 여부
							if (result != 'fail') {
								$('.nickName_input_re_1').css("display",
										"inline-block");
								$('.nickName_input_re_2')
										.css("display", "none");
							} else {
								$('.nickName_input_re_2').css("display",
										"inline-block");
								$('.nickName_input_re_1')
										.css("display", "none");
							}
						} // success 종료
					}); // ajax 종료
				});// function 종료

		/* 인증번호 이메일 전송 */
		$(".email_check_button").click(function() {

			var email = $(".email_input").val(); // 입력한 이메일

			$.ajax({

				type : "GET",
				url : "emailCheck?email=" + email

			});
		});
	</script>

</body>
</html>