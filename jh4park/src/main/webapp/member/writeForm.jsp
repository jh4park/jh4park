<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="writeform" id="writeform" methid="post" >
	<!-- 필수정보(아이디 비밀번호) -->
	<div id="precondition">
		<!-- 아이디 -->
		<div id="writeform_id_tittle">
			<h5> 아이디</h5>
		<span id="writeform_id_data">
			<input type="text" id="id" name="id" class="int" tittle="ID" maxlength="30">
			<label for="id" class="lbl">
				<span class="mailfix">@naver.com</span>
			</label>
		</span>
		</div>
		<!-- 비밀번호 -->
		<div id="writeform_psw_tittle">
			<h5>비밀번호</h5>
		<span id="writeform_pwd_data">
			<input type="password" name="pwd" maxlength="30">
		</span>
		</div>
	</div>


</form>
</body>
</html>