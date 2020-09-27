<%--
  Created by IntelliJ IDEA.
  User: lvxiaolong
  Date: 2020-09-07
  Time: 9:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html><%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Fullscreen Login Form</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
  <div class="imgBx">
    <img src="images/1.jpg">
  </div>
  <div class="loginBox">
    <h3>Sign in Here</h3>
    <form action="login.action">
      <div class="inputBox">
        <input type="text"  name="uname"   placeholder="Username">
      </div>
      <div class="inputBox">
        <input type="password"  name ="password" placeholder="Password">
      </div>
      <input type="submit" name="" value="Sign In">
      <a href="signin.jsp">Click here to sign up</a>
      <br>
      <br>
      <a href="#">Forget Password</a>
    </form>
  </div>
</div>

</body>

</html>
