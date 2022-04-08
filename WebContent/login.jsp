<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log In</title>
    <!-- LInk To CSS -->
    <link rel="stylesheet"  type="text/css" href="style.css">
    <!-- Box Icons -->
    <link rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
</head>
<body>
    <!-- Navbar -->
    <header>
        <div class="nav container">
            <!-- Logo -->
            <a href="index.jsp" class="logo"><i class='bx bx-home'></i>RoomDekho</a>
           
            <!-- Log In Button -->
            <a href="sign-up.jsp" class="btn">Sign Up</a>
        </div>

    </header>
    <!-- Log In -->
    <div class="login container">
        <div class="login-container">
            <h2>Login To Continue</h2>
            <p>Log in with your data that you entered <br>during your registration</p>
            <!-- Login Form -->
            <form action="/RoomDekho/login" method="post">
                <span>Enter your email address</span>
                <input type="email" name="email" id="" placeholder="yourmail@gmail.com" required>
                <span>Enter your password</span>
                <input type="password" name="password" id="" placeholder=" Password" required>
                <input type="submit" value="Log In" class="buttom">
                <h3 > ${test }</h3>
                <a href="forgetPassword.jsp">Forget Password?</a>
            </form>
            <a href="sign-up.jsp" class="btn">Sign up now</a>
        </div>
        <!-- Log In Image -->
        <div class="login-image">
            <img src="static/image/login.png" alt="">
        </div>
    </div>
    
    <!-- Footer -->
    <section class="footer">
        <div class="footer-container container">
            <h2>R. State</h2>
            <div class="footer-box">
                <h3>Quick Links</h3>
                <a href="#">Agency</a>
                <a href="#">Building</a>
                <a href="#">Rates</a>
            </div>
            <div class="footer-box">
                <h3>Locations</h3>
                <a href="#">Birmingham</a>
                <a href="#">London</a>
                <a href="#">New York</a>
            </div>
            <div class="footer-box">
                <h3>Contact</h3>
                <a href="#">+44 (0)800 123 4567</a>
                <a href="#">yourmail@gmail.com</a>
                <div class="social">
                    <a href="#"><i class='bx bxl-facebook' ></i></a>
                    <a href="#"><i class='bx bxl-twitter' ></i></a>
                    <a href="#"><i class='bx bxl-instagram' ></i></a>
                </div>
            </div>
        </div>
    </section>
    <!-- Copyright -->
    <div class="copyright">
        <p>&#169; CarpoolVenom All Right Reserved</p>
    </div>

    
</body>
</html>