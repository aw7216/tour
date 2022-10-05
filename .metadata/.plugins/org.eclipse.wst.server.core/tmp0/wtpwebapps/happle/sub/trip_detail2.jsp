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
				<p style=" width : 240px;">한라수목원</p>
			</div>
			
			<div class="t_img">
				<div><img src="../sub/trip_img/수목원1.png" alt=""></div>
				<div><img src="../sub/trip_img/수목원2.png" alt=""></div>
				<div><img src="../sub/trip_img/수목원3.png" alt=""></div>
				<div><img src="../sub/trip_img/수목원4.png" alt=""></div>
			</div>
			
			<div class="t_text">
				<p>제주시 연동 1100도로변에 광이오름 기슭에 위치한 한라수목원은 제주의 자생수종과 아열대 식물 등 <br>1,100여 종의 식물이 식재 전시되어 있는 수목원으로써 학생 및 전문인을 위한 교육과 연구의 장으로 역할을 하고 있다. 
				<br>특히 5만 평에 달하는 삼림욕장은 1.7㎞의 산책코스로 거의 오름 정상까지 올라갔다 내려오는 코스로 만들어져 있다. 
				<br>체력단련시설과 잘 조성된 산책코스는 아침 일찍 운동을 하려는 사람들이 많이 찾으며 시내에서 가까워 주말이면 가족 단위로 이곳을 찾는 사람들이 많다.</p>
			</div>
		</div>
		
		
		<div class="map">
			<div class="m_img">
				<!-- 1. 약도 노드 -->
				<div id="daumRoughmapContainer1660806330973" class="root_daum_roughmap root_daum_roughmap_landing"></div>
				
				<!-- 2. 설치 스크립트 -->
				<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
				
				<!-- 3. 실행 스크립트 -->
				<script charset="UTF-8">
					new daum.roughmap.Lander({
						"timestamp" : "1660806330973",
						"key" : "2bexi",
						"mapWidth" : "640",
						"mapHeight" : "360"
					}).render();
				</script>
			</div>
			
		<div class="m_info">
				<p class="m_name">한라수목원</p>
				<p>주소 : 제주시 수목원길 72</p>
				<p>입장시간 : 매일 09:00 - 17:00</p>
				<p>입장료 : 무료</p>
				<p>전화번호 : 064-710-7575 </p>
			</div>
		</div>
		
		<div class="back">
		<a href="../sub/trip.jsp"><p class="go_back">목록보기</p></a>
		</div>
	</div>		
	
	<%@include file="../main/footer.jsp" %>
</body>
</html>