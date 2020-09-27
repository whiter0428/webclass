<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fullscreen Login Form</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<script type="text/javascript">
    function checkpassword(){
        var password = document.getElementById("password1").value;
        var repassword = document.getElementById("password2").value;

        if(password.length != 0){
            if(password == repassword){
                document.getElementById("note").innerHTML="<br><font color = 'green'>Twice password input agreement</font>";
                document.getElementById("submit").removeAttribute("disabled");
            }else{
                document.getElementById("note").innerHTML="<br><font color = 'red'>The two password inputs are inconsistent</font>";
                document.getElementById("submit").disabled = "true";
                document.getElementById("password2").focus();
            }
        }
    }
    window.onload = function submit(){
        var password = document.getElementById("password1").value;
        var repassword = document.getElementById("password2").value;
        var name = document.getElementById("name").value;
        var email = document.getElementById("email").value;
        if(password.length > 0 && repassword.length > 0 && name.length > 0 && email.length > 0){
            document.getElementById("submit").removeAttribute("disabled");
        }
    }
</script>

<div class="container2">
    <div class="imgBx2">
        <img src="images/3.png">
    </div>
    <div class="signupBox">
        <h3>Sign up Here</h3>
        <form action="add.action" method="POST">
            <div class="inputBox">
                <input type="text" id="name" name="uname" placeholder="Username">
            </div>
            <div class="inputBox">
                <input type="email" name="email" id="email" placeholder="E-mail">
            </div>
            <div class="inputBox">
                <input type="password" name="password" id="password1" placeholder="Password">
            </div>
            <div class="inputBox">
                <input type="password" name="" id="password2" placeholder="Please input  password again" onkeyup="checkpassword()">
            </div>
            <input type="submit" name="" id="submit" value="Sign up" disabled="disabled">
            <a href="index.jsp">Exist account? Sign in here</a>
            <span id="note"></span>
        </form>
    </div>
</div>
</body>
</html>