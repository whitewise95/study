<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>write</title>
</head>
<body>
	<h1>게시글 쓰기</h1>
	<form action="02_bWritePro.jsp" method="post">
	<table border="1">
		<colgroup>
			<col width="20%">
			<col width="80%">
		</colgroup>
		<tr>
			<td>작성자</td>
			<td><input type="text" name="writer"></td>
		</tr>
		<tr>
			<td>제목</td>
			<td><input type="text" name="subject"></td>
		</tr>
		<tr>
			<td>이메일</td>
			<td><input type="email" name="email"></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="password"></td>
		</tr>
		<tr>
			<td>글내용</td>
			<td><textarea rows="10%" cols="50%" name="content"></textarea></td>
		</tr>
	</table>
	<input type="submit" value="글쓰기" >
	<input type="button" value="전체게시글보기" onclick="location.href='03_bList.jsp'">
	</form>
	
</body>
</html>