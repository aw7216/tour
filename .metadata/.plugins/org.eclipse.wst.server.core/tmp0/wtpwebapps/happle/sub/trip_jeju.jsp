<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<!-- css연결 -->
	<link rel="stylesheet" href="../resource/css/trip.css" >
	<!-- 제이쿼리  -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
  
</head>
<body>
	<jsp:include page="../main/header.jsp"/>
	
	<hr>
	
<div style="height:1100px;" id="trip"> 

	<div class="t_title">
	
		<div class="t_info">
			<p class="t1_1">IN JEJU <br> 제주에서 힐링 한스푼</p>
			<p>아직 어디를 갈지 고민중이시라면, 해플에서 찾아보세요<br>
			<p>찐 로컬 여행을 위한 여행 정보 채널이에요</p>
		</div>
		
		<div class="t_lists">
			<a href="../sub/trip.jsp"><p class="t_list">전체보기</p></a>
			<a href="../sub/trip_jeju.jsp"><p class="t_list">제주시</p></a>
			<a href="../sub/trip_Seogwipo.jsp"><p class="t_list">서귀포시</p></a>
		</div>
	</div>
		
	<div class="t_contents">
		<div class= "t_content">
		
			<a href="../sub/trip_detail1.jsp">
		    	<div class="trip_list">
		        	<img src="../sub/img/비자림.jpg" alt="">
	        		<div class="mini">
	        			<p> 제주시 | 비자림 </p>
	        		</div>
				    <p class="over">
		            	<span>자세히 보기</span>
		            </p>
		        </div>
		    </a>
		    
			<a href="../sub/trip_detail2.jsp">
		    	<div class="trip_list">
		        	<img src="../sub/img/한라수목원.jpg" alt="">
	        		<div class="mini">
	        			<p> 제주시 | 한라수목원 </p><br>
	        		</div>
				    <p class="over">
		            	<span>자세히 보기</span>
		            </p>
		        </div>
		    </a>
		    
			<a href="#">
		    	<div class="trip_list">
		        	<img src="../sub/img/아르떼뮤지엄.jpg" alt="">
	        		<div class="mini">
	        			<p> 제주시 | 아르떼뮤지엄 </p>
	        		</div>
				    <p class="over">
		            	<span>자세히 보기</span>
		            </p>
		        </div>
		    </a>
		    
		</div>

		<script>
	    $(function(){
	        $('.t_list')
	        .on('mouseover', function(){
	            $(this).stop(true).animate({
	                'backgroundColor' : '#C1E8F7',
	                'color' : 'black'
	            }, 500);
	        })
	        .on('mouseout', function(){
	            $(this).stop(true).animate({
	                'backgroundColor' : '#fff',
	                'color' : 'black'
	            }, 500);
	        })
	    });
		</script>
	</div>
</div>
	<%@include file="../main/footer.jsp" %>
</body>
</html>