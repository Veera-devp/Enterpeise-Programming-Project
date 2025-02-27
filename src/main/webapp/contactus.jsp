<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage="error.jsp" %>  
<!DOCTYPE html>
<html lang="zxx">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>ContactUs-page</title>
  <link href="static/plugin/font-awesome/css/fontawesome-all.min.css" rel="stylesheet">
  <link href="static/plugin/themify-icons/themify-icons.css" rel="stylesheet">
  <link href="static/plugin/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="static/plugin/owl-carousel/css/owl.carousel.min.css" rel="stylesheet">
  <link href="static/plugin/magnific/magnific-popup.css" rel="stylesheet">
  <link href="static/css/styles.css" rel="stylesheet">
  <link href="static/css/color/default.css" rel="stylesheet" id="color_theme">
</head>
<body>
  <div id="loading">
    <div class="load-circle"><span class="one"></span></div>
  </div>
  <header>
    <nav class="navbar header-nav fixed-top navbar-expand-lg">
      <div class="container">
        <a class="navbar-brand" href="#">
          GriveToUs.
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
            <span></span>
            <span></span>
            <span></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbar">
          <ul class="navbar-nav ml-auto">
           

            <li><a class="nav-btn nav-link" href="#">Login</a></li>
            <li><a class="nav-btn nav-link" href="#">Sign Up</a></li>
          </ul>
        </div>
      </div>
    </nav> 
  </header>
  <main>
    
    <section class="section">
      <div class="container">

        <div class="row">
          <div class="col-sm-6 col-md-6 col-lg-3 m-15px-tb">
            <div class="feature-box-01">
              <div class="icon theme-g-bg">
                <span class="ti-location-pin"></span>
              </div>
              <h4>Visit Our Office</h4>
              <p>401 Broadway, 24th Floor<br/> New York, NY 10013</p>
            </div>
          </div> 

          <div class="col-sm-6 col-md-6 col-lg-3 m-15px-tb">
            <div class="feature-box-01">
              <div class="icon theme-g-bg">
                <i class="ti-mobile"></i>
              </div>
              <h4>Let's Talk</h4>
              <p>401 Broadway, 24th Floor<br/> New York, NY 10013</p>
            </div>
          </div> 

          <div class="col-sm-6 col-md-6 col-lg-3 m-15px-tb">
            <div class="feature-box-01">
              <div class="icon theme-g-bg">
                <i class="ti-email"></i>
              </div>
              <h4>E-mail Us</h4>
              <p>401 Broadway, 24th Floor<br/> New York, NY 10013</p>
            </div>
          </div>

          <div class="col-sm-6 col-md-6 col-lg-3 m-15px-tb">
            <div class="feature-box-01">
              <div class="icon theme-g-bg">
                <i class="ti-announcement"></i>
              </div>
              <h4>Customer Services</h4>
              <p>401 Broadway, 24th Floor<br/> New York, NY 10013</p>
            </div>
          </div> 

        </div> 
      </div> 
    </section>
    <section class="section gray-bg">
      <div class="container">
        <div class="row justify-content-center m-60px-b  md-m-40px-b">
          <div class="col-12 col-md-10 col-lg-7">
            <div class="section-title text-center">
              <label>Contact</label>
              <h2 class="theme-after-bg">Get In touch</h2>
              <div class="title-border"><span class="lg"></span><span class="md"></span><span class="sm"></span></div>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            </div>
          </div>
        </div>

        <div class="row justify-content-center">
          
          <div class="col-md-10 col-lg-8">
            <div class="contact-form md-m-30px-b">
                <h2>Say Something</h2>
                <form>
                  <div class="row">
                    <div class="col-md-6">
                      <div class="form-group">
                        <input name="Phone" placeholder="Name" class="form-control" type="text">
                        <span class="input-focus-effect"></span>
                      </div>
                      </div>
                      <div class="col-md-6">
                      <div class="form-group">
                        <input name="Email" placeholder="Emaile" class="form-control" type="email">
                        <span class="input-focus-effect"></span>
                      </div>
                      </div>
                      <div class="col-md-12">
                      <div class="form-group">
                        <input name="Subject" placeholder="Subject" class="form-control" type="text">
                        <span class="input-focus-effect"></span>
                      </div>
                      </div>
                      <div class="col-md-12">
                      <div class="form-group">
                        <textarea name="comment" placeholder="Describe your project" rows="3" class="form-control"></textarea>
                        <span class="input-focus-effect"></span>
                      </div>
                     </div>
                      <div class="col-md-12">
                      <div class="send">
                        <button class="m-btn m-btn-theme"><i class="fa fa-envelope-o" aria-hidden="true"></i>Send</button>
                      </div>
                      </div>
                    </div>
                </form>
            </div>
          </div>
          <div class="col-md-6 col-lg-4">
            <div class="contact-map">
              <div class="embed-responsive embed-responsive-16by9 h-100">
                  <iframe class="embed-responsive-item" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3151.840107317064!2d144.955925!3d-37.817214!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb6899234e561db11!2sEnvato!5e0!3m2!1sen!2sin!4v1520156366883" allowfullscreen=""></iframe>
              </div>
            </div>
          </div>
        </div>


      </div>
    </section>
    
  </main>

  <footer class="footer theme-g-bg">
    <div class="bg-effect"></div>
    <section class="footer-section">
      <div class="container">
        <div class="row">
          <div class="col-md-12 col-lg-5 sm-m-15px-tb md-m-30px-b">
            <h4 class="font-alt">About Us</h4>
            <p class="footer-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
            quis nostrud exercitation</p>
            <ul class="social-icons">
              <li><a class="facebook" href="#"><i class="fab fa-facebook-f"></i></a></li>
              <li><a class="twitter" href="#"><i class="fab fa-twitter"></i></a></li>
              <li><a class="google" href="#"><i class="fab fa-google-plus-g"></i></a></li>
              <li><a class="linkedin" href="#"><i class="fab fa-linkedin-in"></i></a></li>
            </ul>
          </div> 

          <div class="col-6 col-md-4 col-lg-2 sm-m-15px-tb">
            <h4 class="font-alt">Product</h4>
            
            <ul class="fot-link">
              <li><a href="#">Features</a></li>
              <li><a href="#">Carrers</a></li>
              <li><a href="#">Awards</a></li>
              <li><a href="#">Users Program</a></li>
              <li><a href="#">Locations</a></li>
            </ul>
          </div> 

          <div class="col-6 col-md-4 col-lg-2 sm-m-15px-tb">
            <h4 class="font-alt">Company</h4>
            <ul class="fot-link">
                <li><a href="#">About</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="#">Press</a></li>
                <li><a href="#">Policy</a></li>
                <li><a href="#">Contact</a></li>
              </ul>
          </div>

          <div class="col-md-4 col-lg-3 sm-m-15px-tb">
            <h4 class="font-alt">Get in touch</h4>
            <p>12345 Little Lonsdale St, Melbourne</p>
            <p><span>E-Mail:</span> info@example.com </p>
            <p><span>Phone:</span> (123) 123-456</p>
          </div> 

        </div>
        
        <div class="footer-copy">
          <div class="row">
            <div class="col-12">
              <p>All Â© Copyright by . All Rights Reserved.</p>
            </div>
          </div> 
        </div>

      </div> 
    </section>
  </footer>
  <script src="static/js/jquery-3.2.1.min.js"></script>
  <script src="static/js/jquery-migrate-3.0.0.min.js"></script>
  <script src="static/plugin/bootstrap/js/popper.min.js"></script>
  <script src="static/plugin/bootstrap/js/bootstrap.min.js"></script>
  <script src="static/plugin/owl-carousel/js/owl.carousel.min.js"></script>
  <script src="static/plugin/magnific/jquery.magnific-popup.min.js"></script>
  <script src="static/js/custom.js"></script>
</body>
</html>