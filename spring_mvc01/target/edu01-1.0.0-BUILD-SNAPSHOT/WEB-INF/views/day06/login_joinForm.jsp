<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>회원가입</h2>
	<form method="post" action="/Login_join_ok">
		<table>
			<thead>
				<tr><th>아이디</th> <th>패스워드</th><th>이름</th><th>나이</th></tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<input type="text" size="14" name="m_id" id="m_id" required>
					</td>
					<td><input type="password" size="10" name="m_pw" required></td>
					<td><input type="text" size="14" name="m_name" required></td>
					<td><input type="number" size="14" name="m_age" required></td>
				</tr>
			</tbody>
			<tfoot>
				<tr>
					<td colspan="4" align="center">
					<input type="submit" value="가입하기" > </td>
				</tr>
			</tfoot>
		</table>
	</form>
</body>
</html>