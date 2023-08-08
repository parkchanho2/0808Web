<%@ page contentType="text/html; charset=UTF-8"%>
<%-- jsp주석문 기호. %@ 를 지시자 즉 디렉티브라고 한다. 페이지에 어떤 정의문을 내리는 것을 말한다.
	cotentType="text/html;charset=UTF-8" 의미는 웹브라우저에 출력되는 문자와 태그,언어코딩 타입을 utf-8로 설정하라는 의미이다.--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to Fun Web</title>
<link rel="stylesheet" type="text/css" href="./css/default.css">
</head>
<body>
	<div id="warp">
		<header> <%-- header태그는 html5에서 추가된 것 헤더 즉 상단부분을 지정할 때 사용한다. --%>
		<%-- 회사 로고 --%>
		<div id="olgo">
		 <img src="./images/logo.gif" width="265" height="62" alt="Fun Web">
		</div>
		
		<%-- 상단 메뉴 --%>
		<nav> <%-- nav태그는 html5에서 추가된 것으로 메뉴구성할 때 사용한다,. --%>
			
		</nav>
		</header>
		
		<%-- 메인 본문 이미지 --%>
		<div id="main_img"></div>
		
		<%-- 메인본문 --%>
		<article>
		
		</article>
		
		<%-- 메인 하단 --%>
		<footer> <%-- footer 태그는 html5에서 추가된 것으로 하단영역을 지정할 때 사용 --%>
			
		</footer>
		
	</div>
</body>
</html>