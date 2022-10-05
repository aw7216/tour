<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
	 <!-- font-family -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
	 <!-- css연결 -->
	 	<link href="../resource/css/main.css" rel="stylesheet">
<body>
	<div id="h_wrap">
		<header>
			<div id="hp_logo">
				<a href="../main/main.jsp"><img src="../main/img/happle.png" alt="로고"></a>
			</div>
		</header>
		
		<nav>
			<ul>
				<li>
					<a id="a" href="../sub/happle.jsp">HAPPLE소개</a><br>
 					<img id="one" alt="" src="../main/img/pado_1.png">
				</li>
				<li>
					<a href="../sub/trip.jsp">여행지안내</a>
 					<img id="two" alt="" src="../main/img/pado_2.png">
				</li>	
				<li>
					<a href="../sub/tour.jsp">야경투어</a>
 					<img  alt="" src="../main/img/pado_3.png">
 				</li>	
				<li>
					<a href="#">프로모션</a>
 					<img  alt="" src="../main/img/pado_3.png">
 				</li>			
			</ul>
			
			<div id="member">
				<!-- 로그아웃 시 로그인/회원가입
					로그인 시 로그아웃/마이페이지 -->                
                <% if (session.getAttribute("UserId") == null) { %>
					<li><a href="../login/login.jsp" id="a1">로그인</a></li>
					<li><a href="../login/join.jsp" id="a1">회원가입</a></li>		
				<% } else { %>
					<li><a href="../login/logout.jsp" id="a1">로그아웃</a></li>
					<li><a href="#" id="a1">마이페이지</a></li>		
				<% } %>
			</div>

		</nav>	
		
		<div id="lb-audio">
			  <audio controls>
			    <source src="//bit.ly/3euuS7B" type="audio/mpeg">  
			  </audio>
  		</div>
	</div>
</body>
</html>