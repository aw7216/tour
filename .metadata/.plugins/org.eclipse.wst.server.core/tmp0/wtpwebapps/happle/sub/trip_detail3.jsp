<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<!-- css연결 -->
	<link rel="stylesheet" href="../resource/css/trip_detail.css" >
	<!-- 제이쿼리  -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
 	<!-- 슬릭 -->
	<!-- 제이쿼리 불러오기 -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
	<!-- Slick 불러오기 -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css">

	<script>
		$( document ).ready( function() {
			
	        $('.t_img').slick({
	            dots: true,
	            infinite: true,
	            speed: 500,
	            fade: true,
	            Arrows: true,
	            cssEase: 'linear'
	          });
			
		  } );
	</script>
</head>
<body>
	<jsp:include page="../main/header.jsp"/>
	<hr>
	<div id="trip">	
	
		<div class="trip_list">
			<div class="t_title">
				<p style=" width : 280px;">황우지 선녀탕</p>
			</div>
			
			<div class="t_img">
				<div><img src="../sub/trip_img/선녀탕1.png" alt=""></div>
				<div><img src="../sub/trip_img/선녀탕2.png" alt=""></div>
				<div><img src="../sub/trip_img/선녀탕3.png" alt=""></div>
				<div><img src="../sub/trip_img/선녀탕44.png" alt=""></div>
			</div>
			
			<div class="t_text">
			<p>황우지 선녀탕은 선녀바위 품속에 안겨있는 천연풀장은 선녀들이 지상에 내려오면 한 번쯤은 들리고 갔을법한 절경에 선녀탕이란 이름이 붙여진 곳이다.<br>
			자연이 빚어낸 신비스러운 경관에 대한 소문이 퍼지면서 명소가 되었고, 날씨가 좋으면 스노클링의 명소가 된다고 한다.</p>		
				
			</div>
		</div>
		
		
		<div class="map">
			<div class="m_img">
				<!-- 1. 약도 노드 -->
				<div id="daumRoughmapContainer1660807731211" class="root_daum_roughmap root_daum_roughmap_landing"></div>
				
				<!-- 2. 설치 스크립트 -->
				<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
				
				<!-- 3. 실행 스크립트 -->
				<script charset="UTF-8">
					new daum.roughmap.Lander({
						"timestamp" : "1660807731211",
						"key" : "2bey9",
						"mapWidth" : "640",
						"mapHeight" : "360"
					}).render();
				</script>
			</div>
			
		<div class="m_info">
				<p class="m_name">황우지 선녀탕</p>
				<p>주소 : 제주 서귀포시 서홍동 795-5</p>
				<p>입장시간 : 없음</p>
				<p>입장료 : 없음(무료)</p>
				<p>전화번호 : 없음</p>
			</div>
		</div>
		
		<div class="back">
		<a href="../sub/trip.jsp"><p class="go_back">목록보기</p></a>
		</div>
	</div>		
	
	<%@include file="../main/footer.jsp" %>
</body>
</html>