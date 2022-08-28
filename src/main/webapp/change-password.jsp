<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage="error.jsp" %>  
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forget-password</title>
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
                <li><a class="nav-btn nav-link" href="login.jsp">Login</a></li>
                <li><a class="nav-btn nav-link" href="register.jsp">Sign Up</a></li>
              </ul>
            </div>
          </div>
        </nav> 
      </header>
    <div class="form-body">
        <div class="website-logo">
            <a href="index.html">
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
                        <h3>Password Reset</h3>
                        <p>To reset your password, enter the email address you use to sign in to our Project</p>
                        <form>
                            <input class="form-control" type="text" name="username" placeholder="Change Password" required>
                            <input class="form-control" type="text" name="username" placeholder="Confirm Password Password" required>
                            <div class="form-button full-width">
                                <button id="submit" type="submit" class="ibtn btn-forget">Reset</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="js/jquery.min.js"></script>
<script src="login/js/popper.min.js"></script>
<script src="login/js/bootstrap.min.js"></script>
<script src="login/js/main.js"></script>
</body>
</html>