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
	 <!-- css���� -->
	 	<link href="../resource/css/main.css" rel="stylesheet">
<body>
	<div id="h_wrap">
		<header>
			<div id="hp_logo">
				<a href="../main/main.jsp"><img src="../main/img/happle.png" alt="�ΰ�"></a>
			</div>
		</header>
		
		<nav>
			<ul>
				<li>
					<a id="a" href="../sub/happle.jsp">HAPPLE�Ұ�</a><br>
 					<img id="one" alt="" src="../main/img/pado_1.png">
				</li>
				<li>
					<a href="../sub/trip.jsp">�������ȳ�</a>
 					<img id="two" alt="" src="../main/img/pado_2.png">
				</li>	
				<li>
					<a href="../sub/tour.jsp">�߰�����</a>
 					<img  alt="" src="../main/img/pado_3.png">
 				</li>	
				<li>
					<a href="#">���θ��</a>
 					<img  alt="" src="../main/img/pado_3.png">
 				</li>			
			</ul>
			
			<div id="member">
				<!-- �α׾ƿ� �� �α���/ȸ������
					�α��� �� �α׾ƿ�/���������� -->                
                <% if (session.getAttribute("UserId") == null) { %>
					<li><a href="../login/login.jsp" id="a1">�α���</a></li>
					<li><a href="../login/join.jsp" id="a1">ȸ������</a></li>		
				<% } else { %>
					<li><a href="../login/logout.jsp" id="a1">�α׾ƿ�</a></li>
					<li><a href="#" id="a1">����������</a></li>		
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