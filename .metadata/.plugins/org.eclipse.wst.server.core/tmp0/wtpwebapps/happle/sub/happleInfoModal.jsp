<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script src="https://code.jquery.com/jquery-latest.js"></script> 

    <style>
        /* The Modal (background) */ 
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
        }
        
        .iframe {
        	width: 1200px;
        	height: 700px;
        	display: flex;
        	margin: auto;
        	padding-top: 100px;
        }
	</style>


    <!-- The Modal -->
    <div id="myModal" class="modal" onClick="close_pop();">
      <!-- Modal content -->
      <div class="modal-content">
      		<!-- 유튜브 동영상 -->
	  		<div><iframe class="iframe" src="https://www.youtube.com/embed/u5X84tcao1g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
      </div>
    </div>
        <!--End Modal-->
    <script type="text/javascript">
      
        jQuery(document).ready(function() {
                $('#myModal').show();
        });
        //팝업 Close 기능
        function close_pop(flag) {
             $('#myModal').hide();
        };
        
        
        $('#rol').click(function(){
            $('#myModal').modal();   //id가 "followModal"인 모달창을 열어준다. 
        });

        
      </script>
</body>
</html>