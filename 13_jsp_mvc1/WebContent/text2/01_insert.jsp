<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<form action="02_insertPro.jsp" method="post">
			<fieldset>
				<p>아이디 : <input type="text" name="id" ></p>
				<p>비밀번호 : <input type="password" name="pw"></p>
				<p>이름 : <input type="text" name="name"></p>
				<p><input type="submit" value="회원가입">
				<input type="reset" value="다시 쓰기"></p>
			</fieldset>
		</form>
</body>
</html>