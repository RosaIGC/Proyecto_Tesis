<%-- 
    Document   : index
    Created on : 08/03/2021, 11:17:18 AM
    Author     : RosiGC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous">
        </script>
        <link rel="stylesheet" href="css/style.css">
        <title>Rosa</title>
    </head>
    <body>
        <%--retoques--%>
        <header>
            <h1 class="titulos TA"><span>Edmodo </span></h1>
            <!--<img class="logo" src="recursos/disco.gif" alt="">-->
        </header>

        <div class="ST">
            <h3 class="subTitulos">Encuentra la mejor forma de aprender</h3>
        </div>
        <%--retoques--%>

        <div class="container">
            <div class="forms_container">
                <div class="signin-signup">
                    <form action="#" class="sign-in-form">
                        <h2 class="title">Sign in</h2>
                        <div class="input-field">
                            <i class="fas fa-user"></i>
                            <input type="text" placeholder="Username">
                        </div>    
                        <div class="input-field">
                            <i class="fas fa-lock"></i>
                            <input type="password" placeholder="Password">     
                        </div>
                        <input type="submit" value="Login" class="btn solid">
                        <p class="social-text">Or Sign in with social platforms</p>
                        <div class="social-media">
                            <a href="#" class="social-icon">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a href="#" class="social-icon">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a href="#" class="social-icon">
                                <i class="fab fa-google"></i>
                            </a>
                            <a href="#" class="social-icon">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                        </div>
                    </form>
                    <form action="#" class="sign-up-form">
                        <h2 class="title">Sign up</h2>
                        <div class="input-field">
                            <i class="fas fa-user"></i>
                            <input type="text" placeholder="Username">
                        </div>    
                        <div class="input-field">
                            <i class="fas fa-envelope"></i>
                            <input type="email" placeholder="Email">
                        </div>
                        <div class="input-field">
                            <i class="fas fa-lock"></i>
                            <input type="password" placeholder="Password">     
                        </div>
                        <input type="submit" value="Sign up" class="btn">
                        <p class="social-text">Or Sign in with social platforms</p>
                        <div class="social-media">
                            <a href="#" class="social-icon">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a href="#" class="social-icon">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a href="#" class="social-icon">
                                <i class="fab fa-google"></i>
                            </a>
                            <a href="#" class="social-icon">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                        </div>
                    </form>
                </div>
            </div>

            <div class="panels-container">
                <div class="panel left-panel">
                    <div class="content">
                        <h3>New here ?</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing 
                            elit, sed do eiusmod tempor incididunt ut labore et 
                            dolore magna aliqua. 
                        </p>
                        <button class="btn transparent" id="sign-up-btn">
                            Sign up
                        </button>
                    </div>
                    <img src="img/log.svg" class="image" alt="">
                </div>
                <div class="panel right-panel">
                    <div class="content">
                        <h3>One of us</h3>
                        <p>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nostrum
                            laboriosam ad deleniti.
                        </p>
                        <button class="btn transparent" id="sign-in-btn">Sign in
                        </button>
                    </div>
                    <img src="img/register.svg" class="image" alt="">
                </div>
            </div>
        </div>
        <script src="js/app.js"></script>
    </body>
</html>
