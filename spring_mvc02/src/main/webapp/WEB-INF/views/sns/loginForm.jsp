<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SNS 로그인</title>
</head>
<body>
	<h1>일반 로그인</h1>
	  <div id="login" style="margin: 30px;">
        <form action="/member_login" method="post">
            <p>    ID : <input type="text" name="m_id" required>    </p>
            <p>    PW : <input type="password" name="m_pw" required></p>
            <input type="submit" value="로그인">
        </form>
    </div>
	
	<!-- 인가 코드 받기요청 -->
	<a href="https://kauth.kakao.com/oauth/authorize?client_id=b20a7efb928afbffd347e85b2a743a15&redirect_uri=http://localhost:8080/kakaologin&response_type=code">
		<img alt="카카오" src="/resources/images/kakao_login_large_narrow.png" >
	</a>
	
	<a href="https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=BS0FXOKbvllPlSFUgmpO&redirect_uri=http://localhost:8080/naverlogin&state=STATE_STRING">
		<img alt="네이버" src="/resources/images/btnD_naver.png" style="width: 330px">
	</a>
	
	<hr>
	<button type="button" onclick="kakao_map01()">카카오 지도 연습 01</button>
	<button type="button" onclick="kakao_map02()">카카오 지도 연습 02</button>
	<button type="button" onclick="kakao_map03()">카카오 지도 연습 03</button>
	<button type="button" onclick="kakao_map04()">카카오 지도 연습 04</button>
	<button type="button" onclick="daum_addr_Form()">다음 주소 API</button>

	<script type="text/javascript">
		function kakao_map01() {
			location.href = "/kakao_map01"
		}
		function kakao_map02() {
			location.href = "/kakao_map02"
		}
		function kakao_map03() {
			location.href = "/kakao_map03"
		}
		function kakao_map04() {
			location.href = "/kakao_map04"
		}
		function daum_addr() {
			location.href = "/daum_addr_Form"
		}
	</script>

</body>
</html>






