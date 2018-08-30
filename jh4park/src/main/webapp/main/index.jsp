<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1" width="100%">
	<tr>
		<td align="right">
			<h1>회원가입과 로그인 연습</h1>
		</td>
	</tr>
	<tr>
		<td>
			여기는 로그인 커밋을 해본다
			<jsp:include page="../select/right.jsp"></jsp:include>
		</td>
	</tr>
	<tr>
		<td>
			<h1 FONT COLOR=GREEN>회원가입은 여기서 하세요<h1>
			<jsp:include page="../member/writeForm.jsp"></jsp:include>
		</td>
	</tr>
</table>
</body>
</html>