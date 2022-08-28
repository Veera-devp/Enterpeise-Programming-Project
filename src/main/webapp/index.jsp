<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage="error.jsp" %>  
<!DOCTYPE html>
<html lang="zxx">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Complaint Management System</title>
  <link href="static/plugin/font-awesome/css/fontawesome-all.min.css" rel="stylesheet">
  <link href="static/plugin/themify-icons/themify-icons.css" rel="stylesheet">
  <link href="static/plugin/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="static/plugin/owl-carousel/css/owl.carousel.min.css" rel="stylesheet">
  <link href="static/plugin/magnific/magnific-popup.css" rel="stylesheet">
  <link href="static/css/styles.css" rel="stylesheet">
  <link href="static/css/color/default.css" rel="stylesheet" id="color_theme">
  <script type="text/javascript">
function startTime()
{
    var today=new Date();
    var h=today.getHours();
    var m=today.getMinutes();
    var s=today.getSeconds();
    m=checkTime(m);
    s=checkTime(s);
    document.getElementById('txt').innerHTML=h+":"+m+":"+s;
    t=setTimeout('startTime()',500);
}
function checkTime(i)
{
    if (i<10)
    {
        i="0" + i;
    }
    return i;
}
</script>
</head>
<body data-spy="scroll" data-target="#navbar" data-offset="98">
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
            <li><a class="nav-btn nav-link" href="discussion.jsp">Global Community</a></li>
            <li><a class="nav-btn nav-link" href="login.jsp">Login</a></li>
            <li><a class="nav-btn nav-link" href="register.jsp">Sign Up</a></li>
            <li><a class="nav-btn nav-link" href="feedbacks.jsp">ViewAllFeedback</a></li>
          </ul>
        </div>
      </div>
    </nav> 
  </header>
  <main>
   <section id="home" class="home-banner-01 gray-bg-g border-bottom">
   
      <div class="container">
      
        <div class="row full-screen align-items-center">
          <div class="col col-md-12 col-lg-6 col-xl-6 p-80px-tb md-p-30px-b sm-p-60px-t m-50px-t">
          <div >
			<h3><p id="txt"/><p id="demo"/></h3>
		</div>
            <div class="home-text-center p-50px-r md-p-0px-r">
              <h1 class="font-alt">Build customer relationships through conversation</h1>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
              <div class="subscribe-box">
                <input placeholder="Enter Email Id" class="form-control" type="text" name="demo">
                <button class="m-btn m-btn-theme2nd">Book Demo</button>
              </div>
            </div>
          </div> <div class="col-md-12 col-lg-6 col-xl-6 home-right m-50px-t md-m-0px-t">
            <div class="home-right-inner">
              <img src="static/img/zone-3.svg" title="" alt="">
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="section border-bottom">
      <div class="container">
        <div class="row align-items-center">
            <div class="col-md-6">
              <div class="feature-box-02">
                <h3 class="m-20px-b font-alt">Learn Anytime From Anywhere</h3>
                <p class="large">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                </p>
                <div class="m-30px-t">
                  <a class="m-btn m-btn-theme2nd" href="#">Learn More</a>
                </div>
              </div>
            </div>
            <div class="col-md-6 sm-m-30px-t">
              <img src="static/img/zone-4.svg" title="" alt="">
            </div>
        </div>
      </div>
    </section>
    <section id="features" class="section border-bottom">
      <div class="container">
        <div class="row justify-content-center m-45px-b md-m-25px-b">
          <div class="col-md-10 col-lg-8 col-xl-7">
            <div class="section-title">
              <h2 class="theme-after-bg">Discover The Incredible Features </h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            </div>
          </div>
        </div>

        <div class="tab-style-1">
          <ul class="nav nav-fill" id="pills-tab" role="tablist">
            <li class="nav-item">
              <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Feature</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Intergration</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" id="pills-more-tab" data-toggle="pill" href="#pills-more" role="tab" aria-controls="pills-more" aria-selected="false">And More</a>
            </li>
          </ul>

          <div class="tab-content" id="pills-tabContent">
            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
              <div class="row align-items-center">
                <div class="col-md-6">
                  <div class="feature-box-02">
                    <h3 class="m-15px-b font-alt">Awesome Design Best for Your Business</h3>
                    <p class="large">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                    <div class="help-text theme2nd-color m-15px-t">1000 Business Users</div>
                  </div>
                </div>
                <div class="col-md-6 sm-m-30px-t">
                  <img src="static/img/zone-5.svg" title="" alt="">
                </div>
            </div>
            </div> 
            <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
              <div class="row align-items-center">
                <div class="col-md-6">
                  <div class="feature-box-02">
                    <h3 class="m-15px-b font-alt">Learn Anytime From Anywhere</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
                    <ul class="fb4-list-type m-30px-b m-20px-t p-0px">
                        <li>
                          Free Class Facilities
                        </li>
                        <li>
                          Online Class Facilities
                        </li>
                        <li>
                          Live Question Answer
                        </li> 
                    </ul>
                    <a class="m-btn m-btn-theme2nd" href="#">Learn More</a>
                  </div>
                </div>
                <div class="col-md-6 sm-m-30px-t">
                  <img src="static/img/zone-7.svg" title="" alt="">
                </div>
              </div>
            </div>

            <div class="tab-pane fade" id="pills-more" role="tabpanel" aria-labelledby="pills-more-tab">
              <div class="row align-items-center">
                <div class="col-md-6">
                  <div class="feature-box-02">
                    <h3 class="m-15px-b font-alt">Learn Anytime From Anywhere</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
                    <ul class="fb4-list-type m-30px-b m-20px-t p-0px">
                        <li>
                          Free Class Facilities
                        </li>
                        <li>
                          Online Class Facilities
                        </li>
                        <li>
                          Live Question Answer
                        </li> 
                    </ul>
                    <a class="m-btn m-btn-theme2nd" href="#">Learn More</a>
                  </div>
                </div>
                <div class="col-md-6 sm-m-30px-t">
                  <img src="static/img/zone-9.svg" title="" alt="">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="section testimonial-section border-bottom">
      <div class="container">
        <div class="row justify-content-center m-60px-b md-m-40px-b">
          <div class="col-md-10 col-lg-8 col-xl-7">
            <div class="section-title text-center">
              <label>Testimonial</label>
              <h2 class="theme-after-bg">What People Say?</h2>
              <div class="title-border"><span class="lg"></span><span class="md"></span><span class="sm"></span></div>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            </div>
          </div>
        </div>

        <div class="row justify-content-center">
          <div class="col-md-12">
              <div id="client-slider-single" class="owl-carousel">
                <div class="testimonial-col">                    
                  <i class="ti-quote-left"></i>
                    <div class="say">
                      <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                    </div>
                    <div class="user">
                      <div class="img">
                        <img src="static/img/avtar1.jpg" alt="" title="">
                      </div>
                      <div class="name">
                        <span>Jennifer Lutheran</span>
                        <label>CEO at AppWay</label>
                      </div>
                    </div>
                </div>

                <div class="testimonial-col">                    
                  <i class="ti-quote-left"></i>
                    <div class="say">
                      <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                    </div>
                    <div class="user">
                      <div class="img">
                        <img src="static/img/avtar2.jpg" alt="" title="">
                      </div>
                      <div class="name">
                        <span>Salma Hayek</span>
                        <label>CEO at AppWay</label>
                      </div>
                    </div>
                </div>

                <div class="testimonial-col">                    
                  <i class="ti-quote-left"></i>
                    <div class="say">
                      <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                    </div>
                    <div class="user">
                      <div class="img">
                        <img src="static/img/avtar3.jpg" alt="" title="">
                      </div>
                      <div class="name">
                        <span>Martin Lutheran</span>
                        <label>CEO at AppWay</label>
                      </div>
                    </div>
                </div>

                <div class="testimonial-col">                    
                  <i class="ti-quote-left"></i>
                    <div class="say">
                      <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                    </div>
                    <div class="user">
                      <div class="img">
                        <img src="static/img/avtar4.jpg" alt="" title="">
                      </div>
                      <div class="name">
                        <span>Brad Pitt</span>
                        <label>CEO at AppWay</label>
                      </div>
                    </div>
                </div>

                <div class="testimonial-col">                    
                  <i class="ti-quote-left"></i>
                    <div class="say">
                      <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                    </div>
                    <div class="user">
                      <div class="img">
                        <img src="static/img/team-1.jpg" alt="" title="">
                      </div>
                      <div class="name">
                        <span>Jennifer</span>
                        <label>CEO at AppWay</label>
                      </div>
                    </div>
                </div>

              </div> 
          </div> 
        </div> 

      </div>
    </section>
    <section id="blog" class="section border-bottom">
      <div class="container">
        <div class="row justify-content-center m-45px-b md-m-25px-b">
          <div class="col-md-10 col-lg-8 col-xl-7">
            <div class="section-title text-center">
              <label>News</label>
              <h2 class="theme-after-bg">Latest Blog</h2>
              <div class="title-border"><span class="lg"></span><span class="md"></span><span class="sm"></span></div>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            </div>
          </div>
        </div>

        <div class="row">
          <div class="col-md-4 m-15px-tb">
            <div class="blog-item">
              <div class="img">
                <img src="static/img/blog-img2.jpg" title="" alt="">
              </div>
              <div class="blog-content">
                <div class="cat"><label>HTML</label></div>
                <h4><a href="#">AppWay SASS most popular template</a></h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</p>
                <div class="more">
                  <a href="#">Read more <i class="ti-arrow-right"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-md-4 m-15px-tb">
            <div class="blog-item">
              <div class="img">
                <img src="static/img/blog-img3.jpg" title="" alt="">
              </div>
              <div class="blog-content">
                <div class="cat"><label>CSS</label></div>
                <h4><a href="#">AppWay Including Mobile Application.</a></h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</p>
                <div class="more">
                  <a href="#">Read more <i class="ti-arrow-right"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-md-4 m-15px-tb">
            <div class="blog-item">
              <div class="img">
                <img src="static/img/blog-img4.jpg" title="" alt="">
              </div>
              <div class="blog-content">
                <div class="cat"><label>Business</label></div>
                <h4><a href="#">Awesome Design Best for Your Business.</a></h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</p>
                <div class="more">
                  <a href="#">Read more <i class="ti-arrow-right"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        
      </div>
    </section>
    <section id="contatus" class="section border-bottom">
      <div class="container">
        <div class="row justify-content-center m-45px-b md-m-25px-b">
          <div class="col-md-10 col-lg-8">
            <div class="section-title">
              <h2 class="theme-after-bg">Quick Contact Now</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            </div>
          </div> 
        </div> 

        <div class="row">
          <div class="col-md-6 col-lg-4 m-15px-tb">
            <div class="contact-info-box">
              <h2>contact information</h2>
              <div class="contact-info">
                <i class="icon ti-direction"></i>
                <p>ADDRESS: 301 The Greenhouse,<br> London, E2 8DY.</p>
              </div>
              <div class="contact-info">
                <i class="icon ti-email"></i>
                <p>EMAIL: info@example.com</p>
              </div>
              <div class="contact-info">
                <i class="icon ti-mobile"></i>
                <p>PHONE: +1 800-222-000</p>
              </div>
              <div class="contact-info">
                <i class="icon ti-pin-alt"></i>
                <p>WEBSITE: www.domain.com</p>
              </div>
              <div class="follow-us">
                <label>Follow Us</label>
                <ul class="social-icons">
                  <li><a class="facebook" href="#"><i class="fab fa-facebook-f"></i></a></li>
                  <li><a class="twitter" href="#"><i class="fab fa-twitter"></i></a></li>
                  <li><a class="google" href="#"><i class="fab fa-google-plus-g"></i></a></li>
                  <li><a class="linkedin" href="#"><i class="fab fa-linkedin-in"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-8 m-15px-tb">
            <div class="contact-form m-50px-l md-m-0px-l">
              <h2>Drop us A Message</h2>
              <form class="contactform" method="post">
                <div class="row">
                  <div class="col-md-6">
                    <div class="form-group">
                      <input name="name" type="text" placeholder="Name" class="validate form-control" required="">
                      <span class="input-focus-effect"></span>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group">
                      <input type="email" placeholder="Email" name="email" class="validate form-control" required="">
                      <span class="input-focus-effect"></span>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group">
                      <input type="email" placeholder="Subject" name="text" class="validate form-control" required="">
                      <span class="input-focus-effect"></span>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group">
                      <input type="email" placeholder="Phone" name="text" class="validate form-control" required="">
                      <span class="input-focus-effect"></span>
                    </div>
                  </div>
                  <div class="col-md-12">
                    <div class="form-group">
                      <textarea placeholder="Your Comment" name="message" class="form-control" required=""></textarea>
                      <span class="input-focus-effect"></span>
                    </div>
                  </div>
                  <div class="col-md-12">
                    <div class="send">
                      <button class="m-btn m-btn-theme2nd" type="submit" name="send"> Send</button>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div> 
        </div> 
      </div> 
    </section>
  </main>
  <footer class="footer-light">
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
  <script>const d=new Date();
	let text=d.toDateString();
	document.getElementById("demo").innerHTML=text;</script>
  <script src="static/js/jquery-3.2.1.min.js"></script>
  <script src="static/js/jquery-migrate-3.0.0.min.js"></script>
  <script src="static/plugin/bootstrap/js/popper.min.js"></script>
  <script src="static/plugin/bootstrap/js/bootstrap.min.js"></script>
  <script src="static/plugin/owl-carousel/js/owl.carousel.min.js"></script>
  <script src="static/plugin/magnific/jquery.magnific-popup.min.js"></script>
  <script src="static/js/custom.js"></script>
</body>
</html>