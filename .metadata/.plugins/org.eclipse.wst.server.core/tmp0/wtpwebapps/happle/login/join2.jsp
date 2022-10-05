<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="../main/header.jsp"/>
<link href="../resource/css/join_login.css" rel="stylesheet">
<body>
    <div id="wrap">
        <section id="join2">
           <h2>회원가입</h2>
            <form onsubmit="return validateForm(this);" action="joinProcess.jsp" method="post">  
                <div class="userInfo">
                    <label>아이디<br>
                        <input type="text" id="id" name="id" placeholder="4~15자리의 문자를 입력하세요.">
                        <br>
                    </label>
    
                    <label>비밀번호<br>
                        <input type="password" id="pw" name="pw" placeholder="8자리 이상의 문자를 입력하세요.">
                        <br>
                    </label> 
                    
                    <label>비밀번호 확인<br>
                        <input type="password" id="pw2" name="pw2"><br>
                    </label>
    
                    <label>이름<br>
                        <input type="text" id="name" name="name" placeholder="이름을 입력하세요."><br>
                    </label>                
                    
                    <label>생년월일<br>
                        <input type="text" id="birth" name="birth" placeholder="8자리로 입력"><br>
                    </label>
    
                    <label>이메일 <br>
                        <input type="text" id="email" name="email"><br>
                    </label>   

                    <label>휴대폰 번호<br>
                        <input type="text" id="tel" name="tel" placeholder="-없이 입력"><br>
                    </label> 
                </div>
                
                <label>
                    <p>
                        <input type="checkbox" name="" id="">
                        문자, 이메일로 상품 및 이벤트 정보를 받겠습니다. (선택)
                    </p>
                </label>
                <label>
                    <p>
                        <input type="checkbox" name="" id="">
                        14세 이상입니다.
                    </p>
                </label>
                <button type="submit">가입하기</button>
            </form>
        </section>
    </div>

    <jsp:include page="../main/footer.jsp"/>
</body>
</html>