<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 19-07-2024
  Time: 00:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />

    <title>Game City</title>

    <link
            href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700"
            rel="stylesheet"
    />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../css/bootstrap.min.css" />

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="../css/fontawesome-all.min.css" />

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="../css/swiper.min.css" />

    <!-- Styles -->
    <link rel="stylesheet" href="../style.css" />
    <style>
        .header-right {
            display: flex;
            justify-content: flex-end;
            height: 70px;
            width: 50%;
        }

        .user-info {
            padding: 5px 10px 5px 0;
        }

        .user-info .toggle .user-icon {
            width: 52px;
            height: 52px;
            font-size: 24px;
            color: #1b00ff;
            line-height: 52px;
            text-align: center;
            display: inline-block;
            vertical-align: middle;
            -webkit-border-radius: 100%;
            -moz-border-radius: 100%;
            border-radius: 100%;
            -webkit-box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.18);
            -moz-box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.18);
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.18);
        }
        .user-info .toggle .user-icon img {
            border-radius: 100%;
            width: 100% !important;
            height: 100% !important;
        }
    </style>
</head>

<body class="contact-page">
<header class="site-header">
    <div class="header-bar">
        <div class="container-fluid">
            <div class="row align-items-center">
                <div class="col-10 col-lg-4">
                    <h1 class="site-branding flex">
                        <a href="../index.html">SUNFEST</a>
                    </h1>
                </div>

                <div class="col-2 col-lg-8">
                    <nav class="site-navigation">
                        <div class="hamburger-menu d-lg-none">
                            <span></span>
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
                        <!-- .hamburger-menu -->

                        <ul>
                            <li><a href="../index.html">HOME</a></li>
                            <li><a href="./about-us.html">About</a></li>
                            <li><a href="./elements.html">Element</a></li>
                            <li><a href="./Games.html">BLOG</a></li>
                            <li><a href="./contact.html">CONTACT</a></li>
                            <li>
                                <a href="#"><i class="fas fa-search"></i></a>
                            </li>
                            <li>
                                <div class="header-right">
                                    <div class="user-info">
                                        <a class="toggle" href="./pages/p.html" role="button">
                          <span class="user-icon">
                            <img src="../images/uday.jpg" alt="" />
                          </span>
                                        </a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <!-- flex -->
                    </nav>
                    <!-- .site-navigation -->
                </div>
                <!-- .col-12 -->
            </div>
            <!-- .row -->
        </div>
        <!-- container-fluid -->
    </div>
    <!-- header-bar -->
</header>

<div class="page-header">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="entry-header">
                    <h2 class="entry-title">Contect</h2>

                    <ul class="breadcrumbs flex align-items-center">
                        <li><a href="#">Home</a></li>
                        <li>Contact</li>
                    </ul>
                    <!-- .breadcrumbs -->
                </div>
                <!-- entry-header -->
            </div>
            <!-- col-12 -->
        </div>
        <!-- row -->
    </div>
    <!-- container -->
</div>
<!-- page-header -->

<div class="container">
    <div class="main-content">
        <div class="contact-page-map">
            <iframe
                    id="gmap_canvas"
                    src="https://maps.google.com/maps?q=university of san francisco&t=&z=15&ie=UTF8&iwloc=&output=embed"
                    frameborder="0"
                    scrolling="no"
                    marginheight="0"
                    marginwidth="0"
            ></iframe>
        </div>
        <!-- map -->

        <div class="contact-details">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-4">
                        <div class="contact-medium flex align-items-center">
                            <figure class="contact-icon">
                                <img src="../images/phone.jpg" alt="phone icon" />
                            </figure>
                            <!-- phone-icon -->

                            <div class="contact-content">
                                <div class="entry-title">Phone</div>
                                <!-- entry-title -->
                                <div class="entry-content">+91 789 5778 567</div>
                                <!-- entry-content -->
                            </div>
                            <!-- phone-number -->
                        </div>
                        <!-- contact-phone -->
                    </div>
                    <!-- col-4 -->

                    <div class="col-12 col-md-6 col-lg-4 mt-5 mt-md-0">
                        <div class="contact-medium flex align-items-center">
                            <figure class="contact-icon">
                                <img src="../images/mail.jpg" alt="phone icon" />
                            </figure>
                            <!-- phone-icon -->

                            <div class="contact-content">
                                <div class="entry-title">E-mail</div>
                                <!-- entry-title -->
                                <div class="entry-content">vasoyauday808@gmail.com</div>
                                <!-- entry-content -->
                            </div>
                            <!-- phone-number -->
                        </div>
                        <!-- contact-phone -->
                    </div>
                    <!-- col-4 -->

                    <div class="col-12 col-md-6 col-lg-4 mt-5 mt-lg-0">
                        <div class="contact-medium flex align-items-center">
                            <figure class="contact-icon">
                                <img src="../images/place.jpg" alt="phone icon" />
                            </figure>
                            <!-- phone-icon -->

                            <div class="contact-content">
                                <div class="entry-title">Address</div>
                                <!-- entry-title -->
                                <div class="entry-content">
                                    103 Chhitunagar soc,chitanagar chock,punagam,surat-395010
                                </div>
                                <!-- entry-content -->
                            </div>
                            <!-- phone-number -->
                        </div>
                        <!-- contact-phone -->
                    </div>
                    <!-- col-4 -->
                </div>
                <!-- row -->
            </div>
        </div>
        <!-- contact-details -->

        <div class="get-in-touch">
            <div class="entry-header">
                <div class="entry-title">
                    <p>JUST THE BEST</p>
                    <h2>Get in touch</h2>
                </div>
                <!-- entry-title -->
            </div>
            <!-- entry-header -->

            <div class="entry-content">
                <p>
                    Quisque at erat eu libero consequat tempus. Quisque mole stie
                    convallis tempus. Ut semper purus metus, a euismod sapien sodales
                    ac. Duis viverra eleifend fermentum. Lorem ipsum dolor sit amet,
                    consectetur adipiscing elit. Mauris tempus vestibulum mauris quis
                    aliquam. Integer accumsan sodales odio, id tempus velit
                    ullamcorper id.
                </p>
            </div>
            <!-- entry-content -->

            <div class="contact-form">
                <div class="row">
                    <div class="col-12 col-md-6">
                        <input type="text" placeholder="Your name" />
                    </div>
                    <!-- col-4 -->

                    <div class="col-12 col-md-6">
                        <input type="email" placeholder="Your email" />
                    </div>
                    <!-- col-6 -->

                    <div class="col-12">
                        <input type="text" placeholder="Subject" />
                    </div>

                    <div class="col-12">
                <textarea
                        name="name"
                        rows="8"
                        cols="80"
                        placeholder="message"
                ></textarea>
                    </div>

                    <div class="col-12 submit flex justify-content-center">
                        <input type="submit" name="" value="send message" class="btn" />
                    </div>
                </div>
                <!-- row -->
            </div>
            <!-- contact-form -->
        </div>
        <!-- newsletter-subscribe -->
    </div>
    <!-- main-content -->
</div>
<!-- container -->

<footer class="site-footer">
    <jsp:include page="footer.jsp" />
</footer>
<!-- site-footer -->

<script type="text/javascript" src="../js/jquery.js"></script>
<script type="text/javascript" src="../js/masonry.pkgd.min.js"></script>
<script
        type="text/javascript"
        src="../js/jquery.collapsible.min.js"
></script>
<script type="text/javascript" src="../js/swiper.min.js"></script>
<script type="text/javascript" src="../js/jquery.countdown.min.js"></script>
<script type="text/javascript" src="../js/circle-progress.min.js"></script>
<script type="text/javascript" src="../js/jquery.countTo.min.js"></script>
<script type="text/javascript" src="../js/custom.js"></script>
</body>
</html>

