<!doctype html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<!--     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
    <title>Bootstrap Example</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script> -->
  </head>
	<!-- 제이쿼리 -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	 <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<body>
	<jsp:include page="../main/header.jsp"/>
	<section>
	
		<div id="s_1">
			<video width="100%" height="auto" autoplay muted loop="">
			  <source src="../main/img/main_poster.mp4" type="video/mp4">
			  <source src="movie.ogg" type="video/ogg">
			</video>
			<a href="../sub/happle.jsp">
				<p id ="pos_txt">제주 바다의 평화로움을 <br> 해플과 함께 느껴보세요</p>
			</a>
		</div>


		<div id="s_2and3">
			<!-- 하늘색 배경 -->
			<img class="sky" alt="" src="../main/img/background_sky.png">
			<div id="s_2">
				<div>
					<img alt="" src="../main/img/having_idea.webp">
					<p class="text"> 취향 저격 여행 <br>골라보세요 > </p>
					
					<div class="sel">
						<div class="select">
							<p class="btn">10-20대</p>
							<p class="btn">30-40대</p>
							<p class="btn">50대이상</p>
						</div>
						
						<div class="select">
							<p class="blank"> </p>
							<p class="btn">낮 시간</p>
							<p class="btn">밤 시간</p>
						</div>
			
						<div class="select">
							<p class="btn">힐링/자연</p>
							<p class="btn">스포츠</p>
							<p class="btn">체험/관광</p>
						</div>
					</div>
				</div>
			</div>
			
			<script>
	
 	        $(function() {
 	        	
	            $('.btn')
	            .on('mouseover', function(){
	                $(this).stop(true).animate({
	                    'backgroundColor' : '#EAF0F2',
	                    'color' : 'black',
	                    'border-radius' : '20px'
	                });
	            })
	            
	            .on('mouseout', function(){
	                $(this).stop(true).animate({
	                    'backgroundColor' : '',
	                    'color' : 'black'
	                });
	            })
	            
	            .on('click', function(){
	                $(this).css({
		                'backgroundColor' : '#7ACDEE',
		                'color' : 'white',
		                'border-radius' : '20px'
	                });
	            })
	            
	      		.on('mouseup', function(){
	                $(this).stop(true).animate({
	                	'backgroundColor' : '#7ACDEE',
		                'color' : 'white',
		                'border-radius' : '20px'
	                });
	            }) 

	        }); 



	        

			</script>
			
			<div id="s_3">
				<a><h3> 여행지 안내 > </h3></a>
				
				<div class="trip">
					<a href="../sub/trip.jsp">
						<img alt="" src="../main/img/pos1.jpg">
						<p>투명한 바다에서<br>땅콩아이스크림을</p><br>
						<p class="name">제주시 우도</p>
					</a>
					<a href="../sub/trip.jsp">
						<img alt="" src="../main/img/pos2.jpg">
						<p>피톤치드 가득,<br>여유로운 숲길산책</p>
						<p class="name">제주시 비자림 숲길</p>
					</a>
					<a href="../sub/trip.jsp">
						<img alt="" src="../main/img/pos3.jpg">
						<p>시원한 폭포소리를<br>들어보세요</p>
						<p class="name">서귀포시 천지연 폭포</p>
					</a>
				</div>
			</div>
		</div>
		
<!--   <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="true">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <svg class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: First slide" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#555" dy=".3em">First slide</text></svg>
    
        </div>
        <div class="carousel-item">
          <svg class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Second slide" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#666"></rect><text x="50%" y="50%" fill="#444" dy=".3em">Second slide</text></svg>
    
        </div>
        <div class="carousel-item">
          <svg class="bd-placeholder-img bd-placeholder-img-lg d-block w-100" width="800" height="400" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Third slide" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#555"></rect><text x="50%" y="50%" fill="#333" dy=".3em">Third slide</text></svg>
    
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div> -->
		
		
		
	</section>
	<jsp:include page="../main/footer.jsp"/>
</body>
</html>