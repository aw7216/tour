<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
	<link href="../resource/css/tour.css" rel="stylesheet">
<body>
	<div id="night">
		<video width="100%" height="auto" defaultPlaybackRate="0.1" autoplay muted loop="">
		  <source src="../sub/img/night_sky2.mp4" type="video/mp4">
		  <source src="movie.ogg" type="video/ogg">
		</video>
	</div>
	
<div id="tour">

	
	<div id="h_wrap">
		<header>
			<div id="hp_logo">
				<a href="../main/main.jsp"><img src="../sub/img/happleWhite.png" alt="�ΰ�"></a>
			</div>
		</header>
		
		<nav>
			<ul>
				<li>
					<a id="a" href="../sub/happle.jsp" style="color:white;">HAPPLE�Ұ�</a><br>
				</li>
				<li>
					<a href="../sub/trip.jsp" style="color:white;">�������ȳ�</a>
				</li>	
				<li>
					<a href="../sub/tour.jsp" style="color:white;">�߰�����</a>
 				</li>	
				<li>
					<a href="../sub/promotion.jsp" style="color:white;">���θ��</a>
 				</li>			
			</ul>
			
			<div class="navLine"></div>
			
			<div id="member">
				<a href="../login/login.jsp" style="color:white;"><p>�α���</p></a>
				<a href="../login/join.jsp" style="color:white;"><p>ȸ������</p></a>
			</div>
		</nav>	
		
		
		<div id="lb-audio">
			  <audio controls>
			    <source src="//bit.ly/3euuS7B" type="audio/mpeg">  
			  </audio>
  		</div>
  		
  		<div id="book">
			<a><p>���� ����ȳ�</p></a>
		</div>
  	</div> 

</div>		
	<jsp:include page="../main/footer.jsp"/>
</body>
</html>