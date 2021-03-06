<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
/* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;s
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

/* Extra styles for the cancel button */
.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn,.signupbtn {
    float: left;
    width: 50%;
}

/* Add padding to container elements */
.container {
    padding: 16px;
}

/* Clear floats */
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
       width: 100%;
    }
}
</style>
<body>

<h2>회원가입</h2>

<form action="/action_page.php" style="border:1px solid #ccc">
  <div class="container">
    <label><b>이메일</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label><b>패스워드</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <label><b>패스워드 재입력</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
    <input type="checkbox" checked="checked"> 아이디 저장
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <button type="button" class="cancelbtn">취소</button>
      <button type="submit" class="signupbtn">회원가입</button>
    </div>
  </div>
</form>

</body>
</html>