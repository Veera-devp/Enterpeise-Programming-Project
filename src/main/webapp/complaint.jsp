<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Compliant Here</title>
    <link rel="stylesheet" type="text/css" href="login/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="login/css/fontawesome-all.min.css">
    <link rel="stylesheet" type="text/css" href="login/css/iofrm-style.css">
    <link rel="stylesheet" type="text/css" href="login/css/iofrm-theme24.css">
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
                    <li><a class="nav-btn nav-link" href="complaint.jsp">Compliant box</a></li>
                    <li><a class="nav-btn nav-link" href="login.jsp">Login</a></li>
                    <li><a class="nav-btn nav-link" href="register.jsp">Sign Up</a></li>
                </li>
              </ul>
            </div>
          </div>
        </nav> 
      </header>
    <div class="form-body on-top">
        <div class="website-logo">
            <a href="index.html"></a>
        </div>
        <div class="row">
            
            <div class="form-holder">
                <div class="form-content">
                    <div class="form-items">
                        <form method="post" action="ControlContoller">
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" placeholder="Username" name="user">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" placeholder="Full Name" name="fname">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" placeholder="E-mail Address" name="email">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" placeholder="Phone Number" name="phone">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" placeholder="Country" name="Country">
                                </div>
                                <div class="col-12 col-sm-6">
                                    <input type="text" class="form-control" placeholder="Salary Approximate">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12">
                                    <textarea class="form-control" placeholder="Tell us about yourself.." name=""></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 col-sm-6">
                                    <div class="custom-file">
                                        <input type="file" class="custom-file-input" id="validatedCustomFile">
                                        <label class="custom-file-label" for="validatedCustomFile">Formal letter</label>
                                    </div>
                                </div>
                                <div class="col-12 col-sm-6">
                                    <div class="custom-file">
                                        <input type="file" class="custom-file-input" id="validatedCustomFile">
                                        <label class="custom-file-label" for="validatedCustomFile">Other attachments</label>
                                    </div>
                                </div>
                            </div>
                            <div class="row top-padding">
                                <div class="col-12 col-sm-6">
                                    <input type="checkbox" id="chk1" required><label for="chk1">I agree on <a href="#">terms & conditions</a> of iofrm</label>
                                </div>
                                <div class="col-12 col-sm-6">
                                    <div class="form-button text-right">
                                        <button id="submit" type="submit" class="ibtn less-padding">Submit Compliant</button>
                                    </div>
                                </div>
                            </div>
                        </form>
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