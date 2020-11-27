<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>

<!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="css/style.css" rel="stylesheet">
  
</head>
<body>
 <!-- ======= Top Bar ======= -->
  <div id="topbar" class="d-flex align-items-center fixed-top">
    <div class="container d-flex">
      <div class="contact-info mr-auto">
        <i class="icofont-phone"></i> +62 81234567890&nbsp;&nbsp;
        <span class="d-none d-lg-inline-block"><i class="icofont-location-pin"></i> Sukolilo, Surabaya</span>
      </div>
    </div>
  </div>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo mr-auto"><a href="index.html">Cemal-Cemil</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo mr-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

    </div>
  </header><!-- End Header -->

<main id="main">
    <section class="inner-page">
      <div class="container">
        <div class="d-flex justify-content-center align-items-center mt-5">
          <div class="card">
            <div class="card-header">
                <h3 class="text-center">Form Register</h3>
            </div>
            <form action="{{ route('register') }}" method="post">
            <div class="card-body">

                <div class="form-group">
                    <label for=""><strong>Name</strong></label>
                    <input type="text" name="name" class="form-control" placeholder="Name">
                </div>
                <div class="form-group">
                    <label for=""><strong>Email</strong></label>
                    <input type="text" name="email" class="form-control" placeholder="Email">
                </div>
                <div class="form-group">
                  <label for=""><strong>Address</strong></label>
                  <input type="text" name="address" class="form-control" placeholder="Address">
                </div>
                <div class="form-group">
                  <label for=""><strong>Phone Number</strong></label>
                  <input type="text" name="phonenumber" class="form-control" placeholder="Phone Number">
                </div>
                <div class="form-group">
                  <label for=""><strong>Gender</strong></label>
                  <input type="text" name="gender" class="form-control" placeholder="Gender">
                </div>
                <div class="form-group">
                    <label for=""><strong>Password</strong></label>
                    <input type="password" name="password" class="form-control" placeholder="Password">
                </div>
                <div class="form-group">
                    <label for=""><strong>Confirm Password</strong></label>
                    <input type="password" name="password_confirmation" class="form-control" placeholder="Password">
                </div>
            </div>
            <div class="card-footer">
                <button type="submit" class="btn btn-outline-light btn-block">Register</button>
                <p class="text-center">Already have account? <a href="login.jsp" style="color: black">Login</a> now!</p>
            </div>
            </form>
          </div>
      </div>
      </div>
    </section>

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="footer-info">
              <h3>Cemal-Cemil</h3>
              <p>
                <strong>Phone:</strong> +62 81234567890<br>
                <strong>Email:</strong> cemalcemil@gmail.com<br>
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="container"> 
      <div class="copyright">
        &copy; Copyright <strong><span>Cemal-Cemil</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/restaurantly-restaurant-template/ -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top"><i class="bx bx-up-arrow-alt"></i></a>

  <!-- Vendor JS Files -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="vendor/php-email-form/validate.js"></script>
  <script src="vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="js/main.js"></script>
</body>
</html>