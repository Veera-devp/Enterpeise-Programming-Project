<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
  <head>
    <style>
      @import url("https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap");
      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: "Poppins", sans-serif;
      }
      html,
      body {
        display: grid;
        height: 100%;
        width: 100%;
        position: relative;
        place-items: center;
        background: #f2f2f2;
      }
      ::selection {
        background: #4158d0;
        color: #fff;
      }
      .wrapper {
      position: absloute;
      margin-left: auto;
      margin-right: auto;
      margin-top: 25px;
        width: 380px;
        background: #fff;
        border-radius: 15px;
        box-shadow: 0px 15px 20px rgba(0, 0, 0, 0.1);
      }
      .wrapper .title {
        font-size: 35px;
        font-weight: 600;
        text-align: center;
        line-height: 100px;
        color: #fff;
        user-select: none;
        border-radius: 15px 15px 0 0;
        background: linear-gradient(-135deg, #27A878, #27A878);
      }
      .wrapper form {
        padding: 10px 30px 50px 30px;
      }
      .wrapper form .field {
        height: 50px;
        width: 100%;
        margin-top: 20px;
        position: relative;
      }
      .wrapper form .field input {
        height: 100%;
        width: 100%;
        outline: none;
        font-size: 17px;
        padding-left: 20px;
        border: 1px solid lightgrey;
        border-radius: 5px;
        transition: all 0.3s ease;
      }
      .wrapper form .field input:focus,
      form .field input:valid {
        border-color: #000000;
      }
      .wrapper form .field label {
        position: absolute;
        top: 50%;
        left: 20px;
        color: #999999;
        font-weight: 400;
        font-size: 17px;
        pointer-events: none;
        transform: translateY(-50%);
        transition: all 0.3s ease;
      }
      form .field input:focus ~ label,
      form .field input:valid ~ label {
        top: 0%;
        font-size: 16px;
        color: #000000;
        background: #fff;
        transform: translateY(-50%);
      }
      form .content {
        display: flex;
        width: 100%;
        height: 50px;
        font-size: 16px;
        align-items: center;
        justify-content: space-around;
      }
      form .content .checkbox {
        display: flex;
        align-items: center;
        justify-content: center;
      }
      form .content input {
        width: 15px;
        height: 15px;
        background: red;
      }
      form .content label {
        color: #262626;
        user-select: none;
        padding-left: 5px;
      }
      form .content .pass-link {
        color: "";
      }
      form .field input[type="submit"] {
        color: #fff;
        border: none;
        padding-left: 0;
        margin-top: -10px;
        font-size: 20px;
        font-weight: 500;
        cursor: pointer;
        background: linear-gradient(-135deg, #27A878, #27A878);
        transition: all 0.3s ease;
      }
      form .field input[type="submit"]:active {
        transform: scale(0.95);
      }
      form .signup-link {
        color: #262626;
        margin-top: 20px;
        text-align: center;
      }
      form .pass-link a,
      form .signup-link a {
        color: #27A878;
        text-decoration: none;
      }
      form .pass-link a:hover,
      form .signup-link a:hover {
        text-decoration: underline;
      }
    </style>
    <meta charset="utf-8" />
    <link href="static/plugin/font-awesome/css/fontawesome-all.min.css" rel="stylesheet">
  <link href="static/plugin/themify-icons/themify-icons.css" rel="stylesheet">
  <link href="static/plugin/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="static/plugin/owl-carousel/css/owl.carousel.min.css" rel="stylesheet">
  <link href="static/plugin/magnific/magnific-popup.css" rel="stylesheet">
  <link href="static/css/styles.css" rel="stylesheet">
  <link href="static/css/color/default.css" rel="stylesheet" id="color_theme">
    <title>Complaint here</title>
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
          </ul>
        </div>
      </div>
    </nav> 
  </header>
    <div class="wrapper">
      <div class="title">Post Compliant</div>
      <form action="reg-process.jsp" method="post">
        <div class="field">
          <input type="text" name="fname" required />
          <label>UserId</label>
        </div>
        <div class="field">
          <input type="email" name="lname" required />
          <label>Email</label>
        </div>
        <div class="field">
          <input type="text" name="email" required />
          <label>Subject</label>
        </div>
        <div class="field">
          <input type="text" name="userid" required />
          <label>Compliant</label>
        </div>
        <div class="field">
          <input type="text" name="password" required />
          <label>Person</label>
        </div>
        <div class="field">
          <input style="margin-top: 10px" type="submit" value="Post Complaint" />
        </div>
      </form>
    </div>
  </body>
</html>
