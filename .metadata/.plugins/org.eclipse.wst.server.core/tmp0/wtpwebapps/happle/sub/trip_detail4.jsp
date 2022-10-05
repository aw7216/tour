<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<!-- css연결 -->
	<link rel="stylesheet" href="../resource/css/trip_detail.css" >
	<!-- 제이쿼리 -->
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
				<p style=" width : 240px;">성산일출봉</p>
			</div>
			
			<div class="t_img">
				<div><img src="../sub/trip_img/성산일출봉1.png" alt=""></div>
				<div><img src="../sub/trip_img/성산일출봉2.png" alt=""></div>
				<div><img src="../sub/trip_img/성산일출봉3.png" alt=""></div>
				<div><img src="../sub/trip_img/성산일출봉4.png" alt=""></div>
			</div>
			
			<div class="t_text">
				<p>성산일출봉은 제주도의 다른 오름들과는 달리 마그마가 물속에서 분출하면서 만들어진 수성화산체다. <br>  화산활동시 분출된 뜨거운 마그마가 차가운 바닷물과 만나면서 화산재가 습기를 많이 머금어 끈끈한 성질을 띄게 되었고, 이것이 층을 이루면서 쌓인 것이 성산일출봉이다. <br> </p>
				<p>바다 근처의 퇴적층은 파도와 해류에 의해 침식되면서 지금처럼 경사가 가파른 모습을 띄게 되었다. <br>  생성 당시엔 제주 본토와 떨어진 섬이었는데, 주변에 모래와 자갈등이 쌓이면서 간조 때면 본토와 이어지는 길이 생겼고,<br> 1940년엔 이곳에 도로가 생기면서 현재는 육지와 완벽하게 연결되어 있다. <br> </p>
				<p>정상에 오르면 너비가 8만여 평에 이르는 분화구를 볼 수 있는데, 그릇처럼 오목한 형태로 안에는 억새 등의 풀이 자라고 있다. <br>  분화구 둘레에는 99개의 고만고만한 봉우리(암석)이 자리하고 있다. <br>  이 모습이 거대한 성과 같다고 해서 '성산(城山)', 해가 뜨는 모습이 장관이라 하여 '일출봉(日出峰)'이라는 이름이 붙었다. <br> </p>
				<p>성산일출봉 정상에 이르는 가파른 계단 길은 숨이 가쁘나, 넉넉히 20분이면 꼭대기에 다다른다. <br> 
				정상에서는 너른 분화구와 그 뒤로 펼쳐지는 바다의 풍경은, 제주의 다른 오름과는 전혀 다른 웅장한 느낌을 준다. <br>  예부터 이곳 정상에서 바라보는 일출광경은 영주10경(제주의 경승지)중에서 으뜸이라 하였고, 이에 매년 12월 31일에는 성산일출축제가 열린다. <br> </p>
			</div>
		</div>
		
		
		<div class="map">
			<div class="m_img">
				<!-- 1. 약도 노드 -->
				<div id="daumRoughmapContainer1660807767120" class="root_daum_roughmap root_daum_roughmap_landing"></div>
				
				<!-- 2. 설치 스크립트 -->
				<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
				
				<!-- 3. 실행 스크립트 -->
				<script charset="UTF-8">
					new daum.roughmap.Lander({
						"timestamp" : "1660807767120",
						"key" : "2beyc",
						"mapWidth" : "640",
						"mapHeight" : "360"
					}).render();
				</script>
			</div>
			
		<div class="m_info">
				<p class="m_name">성산일출봉</p>
				<p>주소 : 제주 서귀포시 성산읍 일출로 284-12</p>
				<p>이용시간 : 07:00~19:00 (매표마감 17:50) <br>
				매월 첫번째 월요일 휴관 (단, 등하산교차로, 우뭇개 전망대, 우뭇개 해안은 무료개방)</p>
				<p>입장료 : 성인 5,000원 / 미성년자 2,500원</p>
				<p>전화번호 : 064-783-0959</p>
			</div>
		</div>
		
		<div class="back">
		<a href="../sub/trip.jsp"><p class="go_back">목록보기</p></a>
		</div>
	</div>		
	
	<%@include file="../main/footer.jsp" %>
</body>
</html>