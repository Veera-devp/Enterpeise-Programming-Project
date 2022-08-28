<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage="error.jsp" %>  
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register to portal</title>
    <link rel="stylesheet" type="text/css" href="login/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="login/css/fontawesome-all.min.css">
    <link rel="stylesheet" type="text/css" href="login/css/iofrm-style.css">
    <link rel="stylesheet" type="text/css" href="login/css/iofrm-theme4.css">
    <link href="static/css/styles.css" rel="stylesheet">
</head>
<body>
    <header>
        <nav class="navbar header-nav fixed-top navbar-expand-lg header-nav-light">
          <div class="container">
            <a class="navbar-brand" href="index.jsp">
              GriveToUs.
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
                <span></span>
                <span></span>
                <span></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end" id="navbar">
              <ul class="navbar-nav ml-auto">
                
                <li>
                  
                </li>
                <li><a class="nav-btn nav-link" href="complaint.jsp">Compliant box</a></li>
                <li><a class="nav-btn nav-link" href="login.jsp">Login</a></li>
                <li><a class="nav-btn nav-link" href="register.jsp">Sign Up</a></li>
              </ul>
            </div>
          </div>
        </nav> 
      </header>
    <div class="form-body">
        <div class="website-logo">
            <a href="index.jsp">
            </a>
        </div>
        <div class="row">
            <div class="img-holder">
                <div class="bg"></div>
                <div class="info-holder">
                    <img src="login/images/graphic1.svg" alt="">
                </div>
            </div>
            <div class="form-holder">
                <div class="form-content">
                    <div class="form-items">
                        <h3>Get more things done with Loggin platform.</h3>
                        <p>Access to the most powerfull tool in the entire design and web industry.</p>
                        <div class="page-links">
                            <a href="login.jsp">Login</a><a href="register.jsp" class="active">Register</a>
                        </div>
                        <form method="post" action="RegisterServlet">
                            <input class="form-control" type="text" name="user" placeholder="Username" required>
                            <input class="form-control" type="email" name="email" placeholder="E-mail Address" required>
                            <input class="form-control" type="text" name="name" placeholder="Full Name" required>
                            
                            <input class="form-control" type="password" name="pwd" placeholder="Password" required>
                            <input class="form-control" type="password" name="conpwd" placeholder="Confirm Password" required>
                            <div class="form-button">
                                <button id="submit" type="submit" class="ibtn">Register</button>
                            </div>
                        </form>
                        <div class="other-links">
                            <span>Or register with</span><a href="#">Facebook</a><a href="#">Google</a><a href="#">Linkedin</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<script src="login/js/jquery.min.js"></script>
<script src="login/js/popper.min.js"></script>
<script src="login/js/bootstrap.min.js"></script>
<script src="login/js/main.js"></script>
</body>
</html>