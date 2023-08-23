<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>끼리끼리 임시 메인 페이지</title>
<style type="text/css">

/* 로그인 성공 영역 */
.login_success_area {
	height: 62%;
	width: 80%;
	border: 2px solid #7474ad;
	border-radius: 15px;
	margin: 5% auto;
	padding-top: 5%;
}

.login_success_area>span {
	display: block;
	text-align: left;
	margin-left: 10%;
}
</style>
<link rel="stylesheet" href="../css/main.css">
</head>
<body>

	<div class="wrapper">
		<div class="wrap">
			<div class="top_gnb_area">
				<h1>gnb area</h1>
			</div>
			<div class="top_area">
				<div class="logo_area">
					<h1>logo area</h1>
				</div>
				<div class="search_area">
					<h1>Search area</h1>
				</div>
				<div class="login_area">
					<!-- 로그인 하지 않은 상태 -->
					<c:if test="${user == null }">
						<div class="login_button">
							<a href="/user/login">로그인</a>
						</div>
						<span><a href="/user/join">회원가입</a></span>
					</c:if>

					<!-- 로그인한 상태 -->
					<c:if test="${user != null}">
						<div class="login_success_area">
							<span>${user.userName }님 환영합니다!!</span> <span>닉네임 :
								${user.nickName}</span> <span>포인트 : <fmt:formatNumber
									value="${user.point }" pattern="#,###" /></span>
						</div>
					</c:if>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="navi_bar_area">
				<h1>navi area</h1>
			</div>
			<div class="content_area">
				<h1>content area</h1>
			</div>
		</div>
	</div>

</body>
</html>