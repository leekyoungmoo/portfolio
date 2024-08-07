<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
	 <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
	 <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
	 <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
   <link rel="stylesheet" href="css/main.css" />
</head>

<body>
    <div class="loginlogo">
        <img src="img/logo.png" alt="로고이미지" style="width:350px; height:100px;" />
    </div>
    <div class="findpw border border-warning">
        <br>
        <h2 style="text-align: center;">비밀번호 찾기</h2>

        <form action="findPw.do" method="post" name="frm">
            <div class="form-group findpwgroup">
                <br>
                <label for="id">
                    <h3>아이디</h3>
                </label>
                <input type="text" name="id" class="form-control findpwform border border-warning" placeholder="아이디를 입력하세요"
                    id="id" required>
            </div>
            <div class="form-group findpwgroup">
                <br>
                <label for="nickname">
                    <h3>닉네임</h3>
                </label>
                <input type="text" name="nickname" class="form-control findpwform border border-warning" placeholder="닉네임을 입력하세요"
                    id="nickname" required>
            </div>


            <br>
            <button type="submit" class="btn btn-primary border border-warning  findpwbtn">비밀번호 찾기</button>
            <button type="button" class="btn btn-primary border border-warning  findpwcancelbtn"><a href="login.do">취소</a></button>
        </form>
    	<div style="text-align:center;">${message}</div>
    </div>
</body>

</html>