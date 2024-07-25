<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 22-07-2024
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login & Registration</title>
    <link rel="stylesheet" href="login_style.css" />
</head>
<body>
<div class="container" id="container">
    <div class="form-container sign-up-container">
        <form action="addUserServlet" method="post" enctype="multipart/form-data">
            <h1>Create Account</h1>
            <input type="text" name="uusername" placeholder="Username" required/>
            <input type="email" name="uemail" placeholder="Email" required/>
            <input type="number" name="umobile" placeholder="Mobile Number" required/>
            <select required name="ugender">
                <option value="" disabled selected>Select Gender</option>
                <option value="male">Male</option>
                <option value="female">Female</option>
                <option value="other">Other</option>
            </select>
            <input type="date" name="udob" placeholder="DOB" required/>
            <input type="file" name="uimage" placeholder="Image" required/>
            <input type="password" name="upassword" placeholder="Password" required/>
            <button>Sign Up</button>
        </form>
    </div>
    <div class="form-container sign-in-container">
        <form action="usersLoginServlet" method="post" enctype="multipart/form-data" >
            <h1>Sign in</h1>
            <span>or use your account</span>
            <input type="email" name="email" placeholder="Email" required/>
            <input type="password" name="password" placeholder="Password" required/>
            <a href="#">Forgot your password?</a>
            <button>Sign In</button>
        </form>
    </div>
    <div class="overlay-container">
        <div class="overlay">
            <div class="overlay-panel overlay-left">
                <h1>Welcome Back!</h1>
                <p>
                    To keep connected with us please login with your personal info
                </p>
                <button class="ghost" id="signIn">Sign In</button>
            </div>
            <div class="overlay-panel overlay-right">
                <h1>Hello, Friend!</h1>
                <p>Enter your personal details and start journey with us</p>
                <button class="ghost" id="signUp">Sign Up</button>
            </div>
        </div>
    </div>
</div>

<script>
    const signUpButton = document.getElementById("signUp");
    const signInButton = document.getElementById("signIn");
    const container = document.getElementById("container");

    signUpButton.addEventListener("click", () => {
        container.classList.add("right-panel-active");
    });

    signInButton.addEventListener("click", () => {
        container.classList.remove("right-panel-active");
    });
</script>
</body>
</html>
