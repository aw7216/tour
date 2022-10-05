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
			
		  });
	</script>
</head>
<body>
	<jsp:include page="../main/header.jsp"/>
	<hr>
	<div id="trip">	
	
		<div class="trip_list">
			<div class="t_title">
				<p>비자림</p>
			</div>
			
			<div class="t_img">
				<div><img src="../sub/trip_img/비자림1.png" alt=""></div>
				<div><img src="../sub/trip_img/비자림2.png" alt=""></div>
				<div><img src="../sub/trip_img/비자림3.png" alt=""></div>
			</div>
			
			<div class="t_text">
				<p>아이와 함께 천천히 걸으며 숲속의 신비로움에 빠지고 싶다면 비자림을 추천한다. <br>  천 년의 세월이 녹아든 신비로움 가득한 비자림은 500~800년생 비자나무들이 자생하는 세계적으로도 희귀한 장소다. <br>  벼락 맞은 나무부터 긴 세월이 느껴지는 아름드리 나무까지 다양한 비자나무를 만날 수 있다. <br>  비자나무 외에도 단풍나무, 후박나무 등 다양한 수종이 숲을 메우고 있다. <br>  덕분에 숲 입구에서부터 기분 좋은 향기가 퍼져 나온다. <br>  피톤치드를 머금은 상쾌한 산책길을 따라 자박자박 걷다 보면 자연스레 산림욕의 매력에 빠지게 된다. <br> </p>
				<p>비자림 산책로는 A, B코스로 나뉜다. 어느 코스를 걸어도 좋지만 B코스는 다소 거친 돌멩이길이 포함되어 있다. <br>  만삭의 산모와 초보 부모에게는 A코스 이용을 추천한다. <br>  A, B코스는 숲 안에 형성된 사거리 기준으로 나뉘며 A코스는 거리가 2.2km로 대략 40분 정도 소요된다. <br>  대부분 화산송이가 깔린 평지로 이루어져 있어 유모차 이용도 가능하다. <br>  A, B 코스 모두 숲 길 안쪽에 위치한 새 천 년 비자나무와 연리목이 연결되어 있다. <br>  </p>
				<p>숲 속 이야기가 궁금하다면 <span>탐방해설사 프로그램</span>에 참여해보자. <br>  10시부터 15시까지 매정각시간마다 (10시, 11시, 12시, 13시, 14시, 15시) 입구에 있는 탐방해설 대기 장소에서 출발한다. <br>  비자림에 자라는 다양한 식물과 숨은 이야기를 들을 수 있다. <br>  해설 프로그램은 무료이며 1시간 이상 소요된다. <br> </p>
			</div>
		</div>
		
		
		<div class="map">
			<div class="m_img">
				<!-- 1. 약도 노드 -->
				<div id="daumRoughmapContainer1660793795726" class="root_daum_roughmap root_daum_roughmap_landing"></div>
				
				<!-- 2. 설치 스크립트 -->
				<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
				
				<!-- 3. 실행 스크립트 -->
				<script charset="UTF-8">
					new daum.roughmap.Lander({
						"timestamp" : "1660793795726",
						"key" : "2besk",
						"mapWidth" : "640",
						"mapHeight" : "360"
					}).render();
				</script>
			</div>
			
		<div class="m_info">
				<p class="m_name">비자림</p>
				<p>주소 : 제주시 구좌읍 비자숲길 55</p>
				<p>입장시간 : 매일 09:00 ~ 17:00</p>
				<p>관람시간 : 매일 09:00 ~ 18:00</p>
				<p>입장료 : 성인 3000원 / 소아 1500원</p>
				<p>전화번호 : 064-710-7912 </p>
			</div>
		</div>
		
		<div class="back">
		<a href="../sub/trip.jsp"><p class="go_back">목록보기</p></a>
		</div>
	</div>		
	
	<%@include file="../main/footer.jsp" %>
</body>
</html>