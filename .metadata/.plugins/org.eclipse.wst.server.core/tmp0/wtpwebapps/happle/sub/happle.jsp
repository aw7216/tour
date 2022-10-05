<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">
<head>
	 <!-- font-family -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
</head>
<link href="../resource/css/happle.css" rel="stylesheet">
<body>
  <jsp:include page="../main/header.jsp"/>
  <div id="happle_info">
  
	  <div class="section">
	  		<img id="hap1" alt="" src="../sub/img/h1.jpg">
	  		<p class="h1_t1">우리나라의 푸른 섬,</p>
	  		<p class="h1_t2">제주도를 여행할 땐 해플을 이용해 보세요!</p>
	  </div>
	  
	  <div class="section">
	  	<div class="hap2_side">
	  		<img id="hap2" src="../sub/img/h2.jpg">
	  		<div class="h2_content">
		  		<img class="h2_p1" src="../sub/img/history_point.png">
		  		<p class="h2_t1">2020년 설립</p>
		  		<img class="h2_p2" src="../sub/img/history_point.png">
		  		<p class="h2_t2">2021년 확장</p>
		  		<img class="h2_p3" src="../sub/img/history_point.png">
		  		<p class="h2_t3">2022년 2호점 개설</p>
		  		<p class="h2_t4"> 해플은 꾸준히 <br> 성장하고 있습니다</p>
	  		</div>
	  	</div>
	  </div>
	  
	  <div class="section">
	  		<img id="hap3" alt="" src="../sub/img/h3.jpg">
	  </div>
	  
	  <div class="section">
	  		<img id="hap4" alt="" src="../sub/img/h4.jpg">
	  		<div class="h4_content">
		  		<p class="h4_t1"> HAPPY PLACE <span>해</span> 피 <span>플</span> 레 이 스 </p>
				<p class="h4_t2"> 어디서든 즐거운 공간이 될 수 있도록 </p>
			</div>
	  </div>
	  <div class="section">
	  		<img id="hap5" alt="" src="../sub/img/h5.jpg">
	  		<div class="h5_content">
		  		<p class="h5_t1"> 해플의 메인 서비스인 야경투어도 정말 재밌어요</p>
		  		<a href="../sub/tour.jsp">
		  			<p class="h5_t2"> 보러가기 </p>
		  		</a>
	  		</div>
	  </div>
  </div>

  <script>
    window.onload = function(){
      const elm = document.querySelectorAll('.section');
      const elmCount = elm.length;
      elm.forEach(function(item, index){
        item.addEventListener('mousewheel', function(event){
          event.preventDefault();
          let delta = 0;

          if (!event) event = window.event;
          if (event.wheelDelta) {
              delta = event.wheelDelta / 120;
              if (window.opera) delta = -delta;
          } 
          else if (event.detail)
              delta = -event.detail / 3;

          let moveTop = window.scrollY;
          let elmSelector = elm[index];

          // wheel down : move to next section
          if (delta < 0){
            if (elmSelector !== elmCount-1){
              try{
                moveTop = window.pageYOffset + elmSelector.nextElementSibling.getBoundingClientRect().top;
              }catch(e){}
            }
          }
          
          // wheel up : move to previous section
          else{
            if (elmSelector !== 0){
              try{
                moveTop = window.pageYOffset + elmSelector.previousElementSibling.getBoundingClientRect().top;
              }catch(e){}
            }
          }

          const body = document.querySelector('html');
          window.scrollTo({top:moveTop, left:0, behavior:'smooth'});
        });
      });
    }
  </script>
  	<jsp:include page="../main/footer.jsp"/>
</body>
</html>