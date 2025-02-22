<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login - Butterfly Events</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.1/jquery.validate.min.js"></script>
<style>
/* General Styling */
body {
    margin: 0;
    font-family: 'Open Sans', sans-serif;
    color: black;
    background: url('https://wallpapercave.com/wp/wp2349444.jpg') no-repeat center center fixed;
    background-size: cover;
}

/* Header Styling */
nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 50px;
    background: rgba(0, 0, 0, 0.7);
}

nav .logo {
    color: white;
    font-size: 24px;
    font-weight: 900;
}

nav .menu {
    display: flex;
    list-style: none;
    gap: 15px;
}

nav .menu li a {
    color: white;
    text-decoration: none;
    font-size: 16px;
    font-weight: 600;
    transition: 0.3s;
}

nav .menu li a:hover {
    color: #ff6138;
}

/* Login Box Styling */
.login-box {
    width: 100%;
    max-width: 400px;
    margin: 50px auto;
    padding: 20px;
    background: rgba(0, 0, 0, 0.8);
    border-radius: 10px;
    color: white;
    box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.6);
}

.login-box h2 {
    text-align: center;
    margin-bottom: 20px;
    font-size: 24px;
    color: #fffff;
}

.login-box .group {
    margin-bottom: 15px;
}

.login-box .group label {
    display: block;
    margin-bottom: 5px;
    font-size: 14px;
    color: white;
}

.login-box .group input {
    width: 100%;
    padding: 10px;
    border: none;
    border-radius: 5px;
    background: rgba(255, 255, 255, 0.2);
    color: black;
}

.login-box .group input:focus {
    outline: none;
    background: rgba(255, 255, 255, 0.5);
}

.login-box .button {
    width: 100%;
    padding: 10px;
    background: #ff6138;
    border: none;
    border-radius: 5px;
    color: white;
    font-size: 16px;
    font-weight: bold;
    cursor: pointer;
    transition: 0.3s;
}

.login-box .button:hover {
    background: #ffff;
}

/* Error Message Styling */
#error-msg {
    color: red;
    font-size: 14px;
    margin-bottom: 10px;
    text-align: center;
}

/* Mobile Responsiveness */
@media (max-width: 768px) {
    nav {
        flex-direction: column;
        text-align: center;
    }

    .login-box {
        width: 90%;
    }
}
</style>
<script>
$(document).ready(function () {
    $("#login-form").validate({
        rules: {
            em: {
                required: true,
                email: true
            },
            pw: {
                required: true,
                minlength: 6
            }
        },
        messages: {
            em: "Please enter a valid email address",
            pw: "Password must be at least 6 characters long"
        },
        errorElement: "div",
        errorClass: "error"
    });
});
</script>
</head>
<body>
    <header>
        <nav>
         <div class="logo">
				<img src="1234.png" width="80px" height="80px">
			</div>
            <ul class="menu">
                <li><a href="dup.jsp">Home</a></li>
                <li><a href="service.jsp">Services</a></li>
                <li><a href="gallery.jsp">Gallery</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <div class="login-box">
            <h2>Login</h2>
            <% if (request.getAttribute("status") != null) { %>
            <div id="error-msg"><%= request.getAttribute("status") %></div>
            <% } %>
            <form method="POST" id="login" action="register">
                <div class="group">
                    <label for="email">Email ID</label>
                    <input type="email" id="email" name="em" placeholder="Enter your email">
                </div>
                <div class="group">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="pw" placeholder="Enter your password">
                </div>
                <div class="group">
                    <input type="submit" class="button" value="login" name="emp" >
                </div>
                <div class="foot">
                    <a href="forgotPassword.jsp" style="color: #ffffff;">Forgot Password?</a>
                </div>
            </form>
        </div>
    </main>
</body>
</html>
