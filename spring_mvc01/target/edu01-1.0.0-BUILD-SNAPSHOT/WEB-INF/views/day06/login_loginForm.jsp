<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>로그인 화면</h2>
	<form method="post">
		<table>
			<thead>
				<tr><th>아이디</th> <th>패스워드</th></tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<input type="text" size="14" name="m_id" required>
					</td>
					<td><input type="password" size="14" name="m_pw" required></td>
				</tr>
			</tbody>
			<tfoot>
				<tr>
					<td colspan="2" align="center">
					<input type="submit" value="로그인" > </td>
				</tr>
			</tfoot>
		</table>
	</form>
	<h2><a href ="/login_join_form" > 회원가입 </a></h2>
	
	
</body>
</html>






