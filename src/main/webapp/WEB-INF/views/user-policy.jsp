<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>	
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<%@ page session="false" %>


<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" 
	crossorigin="anonymous">
<link rel="stylesheet" href="./resources/css/app.css"/>

<html>
<head>
	<title>Home</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
</head>
<body>
	<div id="page-body" class="w-small">
		<h3>
			회원가입 수집·이용 동의서
		</h3>
		
		<h6>
		● PILLWITH(PILLWITH)의 개인정보 수집 이용 목적은 다음과 같습니다. 내용을 자세히 읽어 보신 후 동의 여부를 결정하여 주시기 바랍니다.
		</h6>
		
		<table class="table" style="margin-top:30px;">
		  <thead class="thead-light" style="background:#f2f2f2;">
		    <tr>
		      <th scope="col">수집목적</th>
		      <th scope="col">필수항목</th>
		      <th scope="col">보유 이용기간</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td>PILLWITH 서비스 회원가입 및 고객 관리, Google/카카오톡/네이버/페이스북 간편 로그인</td>
		      <td>ID, 닉네임(또는 이메일), 프로필 사진</td>
		      <td>회원탈퇴 까지</td>
		    </tr>
		  </tbody>
		</table>
		
		<div style="margin-top:50px;">
			<a href="https://www.naver.com/">
				자세한 내용은 개인정보처리방침(링크)을 확인해주세요.
			</a>
			<br/><br/><br/>
			귀하는 위와 같이 개인정보를 수집·이용하는데 동의를 거부할 권리가 있습니다. 
			필수 수집 항목에 대한 동의를 거절하는 경우 서비스 이용이 제한 될 수 있습니다.
		</div>
	</div>


</body>
</html>
