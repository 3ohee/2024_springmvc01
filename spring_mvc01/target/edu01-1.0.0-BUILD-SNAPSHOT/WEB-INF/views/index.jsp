<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>First Spring MVC</h1>
	<h1> Non - Annotation</h1>
	<h2><a href="/start1">start1</a></h2>
	<h2><a href="/start2">start2</a></h2>
	
	<h1> Annotation </h1>
	<h2><a href="/start3">start3</a></h2>
	<h2> <form method="post" action="/start4">
				<input type="submit" value="전송하기1">
				<button type="submit"> 전송하기2 </button>
		</form>
	</h2>
	<h2><a href="/start5">start5</a></h2>
	<h2><a href="/start6">start6</a></h2>
	<h2><a href="/start7">start7</a></h2>
	
	<h2>서버에게 정보 보내기</h2>
    <form action="/start8" method="get" autocomplete="on">
        <p>
           <label> 이름 : <input type="text" name="username" placeholder="이름 입력" required> </label></p>
        <p>   
            <label> 나이 : <input type="number" name="userage" placeholder="나이 입력" required> </label>
        </p>
        <input type="submit" value="서버에게 보내기">
        <input type="reset" value="취소">
    </form>
    <hr>
 
 	<form action="/calc" method="post">
        <p>
           수 1 : <input type="number" size="15" name="s1" required></p>
        <p>   
           수 2 : <input type="number" size="15" name="s2" required></p>
        <p>  연산자 :
        	<input type="radio" name="op" value="+" checked="checked"> +
        	<input type="radio" name="op" value="-" > -
        	<input type="radio" name="op" value="*" > *
        	<input type="radio" name="op" value="/" > /
		</p>
		 <p> 취미 :
        	<input type="checkbox" name="hobby" value="축구" > 축구
        	<input type="checkbox" name="hobby" value="야구" > 야구
        	<input type="checkbox" name="hobby" value="농구" > 농구
        	<input type="checkbox" name="hobby" value="배구" > 배구
		</p>
	       <input type="hidden" name="cPage" value="2">
      	<input type="submit" value="보내기">
    </form>
	 <hr>
 
 	<form action="/calc2" method="post">
        <p>
           수 1 : <input type="number" size="15" name="s1" required></p>
        <p>   
           수 2 : <input type="number" size="15" name="s2" required></p>
        <p>  연산자 :
        	<input type="radio" name="op" value="+" checked="checked"> +
        	<input type="radio" name="op" value="-" > -
        	<input type="radio" name="op" value="*" > *
        	<input type="radio" name="op" value="/" > /
		</p>
		 <p> 취미 :
        	<input type="checkbox" name="hobby" value="축구" > 축구
        	<input type="checkbox" name="hobby" value="야구" > 야구
        	<input type="checkbox" name="hobby" value="농구" > 농구
        	<input type="checkbox" name="hobby" value="배구" > 배구
		</p>
	       <input type="hidden" name="cPage" value="2">
      	<input type="submit" value="보내기">
    </form>
	<hr>
	
	<h3><a href="/member_list">Members 전체 보기</a></h3>
	<hr>
	
	<!-- 이미지는 무조건 webapp-resources 안에 넣어주세요 -->
	<h2>이미지 보기</h2>
	<img alt="" src="/resources/images/img01.jpg" style="width: 100px;"><br>
	<!-- src 슬래시의 유무 -->
	<img alt="" src="resources/images/img01.jpg" style="width: 100px;"><br>
	<!-- 추천 : 어플리케이션 컨텍스트 경로가 변경되어도 이미지 경로를 올바르게 참조 -->
	<img alt="" src='<c:url value="/resources/images/img01.jpg" />' style="width: 100px;"><br>
	<img alt="" src='<c:url value="resources/images/img01.jpg" />' style="width: 100px;"><br>
	<hr>
	
	<!-- cos 라이브러리 등록 : pom.xml -->
	<h2>파일 업로드 -1 </h2>
	<form action="/f_up1" method="post" enctype="multipart/form-data">
		<p> 올린 사람 : <input type="text" name="name"></p>
		<p> 파일 : <input type="file" name="f_name"></p>
		<p> <input type="submit" name="파일 업로드"></p>
	</form>
	
	<!-- commons-fileupload, commons-io 라이브러리 등록 : pom.xml
	     servlet-context.xml 에서 파일업로드용 클래스 등록
	     파일업로드용 클래스 등록 사용하면 cos 라이브러리를 활용한 업/다운로드 불가
	-->
	<h2>파일 업로드 -2</h2>
	<form action="/f_up2" method="post" enctype="multipart/form-data">
		<p> 올린 사람 : <input type="text" name="name"></p>
		<p> 파일 : <input type="file" name="f_name"></p>
		<p> <input type="submit" name="파일 업로드"></p>
	</form>
	
	<!-- vo를 이용한 파라미터 처리 -->
		<h2>파일 업로드 -3</h2>
	<form action="/f_up3" method="post" enctype="multipart/form-data">
		<p> 올린 사람 : <input type="text" name="name"></p>
		<p> 파일 : <input type="file" name="f_name"></p>
		<p> <input type="submit" name="파일 업로드"></p>
	</form>
	
	<h2><a href="/ajax_test_xml">Ajax 연습 장소로 이동</a> </h2>
	<h2><a href="/ajax_test_json">Ajax Json 연습 장소로 이동</a> </h2>
	<h2><a href="/ajax_test_DB">Ajax DB 연습 장소로 이동</a> </h2>
	<h2><a href="/emp">동적 연습 장소로 이동</a> </h2>
	<h2><a href="/email">이메일 연습 장소로 이동</a> </h2>
	<h2><a href="/Login">이메일 연습 장소로 이동</a> </h2>
	
	
</body>
</html>














