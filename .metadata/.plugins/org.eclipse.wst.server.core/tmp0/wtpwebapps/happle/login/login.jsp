<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <!-- font-family -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500&display=swap" rel="stylesheet">
</head>
<link href="../resource/css/join_login.css" rel="stylesheet">
<body>

	<%
	//로그인 상태 확인
	if (session.getAttribute("UserId") == null) {
	%>
	
	
	<script type="text/javascript">
	
	 function validateLoginForm(form) {
 	if(form.id.value == "") {
         alert("아이디를 입력하세요");
         form.id.focus();
         return false;
      }
    if(form.pw.value == "") {
         alert("비밀번호를 입력하세요");
         form.pw.focus();
         return false;
      }
	}
	 </script>

	<!-- 로그인 폼 -->
	
	
	<div id=login_wrap>
	
	<a href="../main/main.jsp"><img src="../main/img/happle.png" alt="로고"></a>
	
		<h1 class="login_title">로그인</h1>
	        <section id="login">
	            <form onsubmit="return validateLoginForm(this);" id="form" action="./loginProcess.jsp" method="post">
	                <div class="userInfo">
	                    <label>
	                        <input type="text" id="id" name="id" placeholder="아이디">
	                    </label>
	                    <br>
	                    <label>
	                        <input type="password" id="pw" name="pw" placeholder="비밀번호">
	                    </label>
	                    <br>
	                </div>
	
                <label for="chk">
                    <input type="checkbox" id="chk">
                    <i class="circle"></i>
                    <span class="text">로그인 상태 유지</span>
                </label>
	
	                <br>
	                <button type="submit" onclick="checkTrue()">로그인</button>
	            </form>
	     </section>
	</div>
	
	<%		
		} else {
		 response.sendRedirect("../main/main.jsp");	
		}
	%>
	
	<jsp:include page="../main/footer.jsp"/>
	
 	<script>
	 	function checkTrue() {
	 		document.getElementById("form").submit;
	 	}
	</script>
	
	<script src="../resource/JS/login.js"></script>
	
</body>
</html>