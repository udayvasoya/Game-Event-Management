<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 19-07-2024
  Time: 00:26
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
<body class="about-us">
<header class="site-header">
    <jsp:include page="header.jsp" />
    <!-- header-bar -->
</header>

<div class="page-header">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="entry-header">
                    <h2 class="entry-title">About us</h2>

                    <ul class="breadcrumbs flex align-items-center">
                        <li><a href="index.html">Home</a></li>
                        <li>About us</li>
                    </ul>
                    <!-- .breadcrumbs -->
                </div>
                <!-- .entry-header -->
            </div>
            <!-- .col-12 -->
        </div>
        <!-- .row -->
    </div>
    <!-- .container -->
</div>
<!-- .page-header -->

<div class="main-content">
    <div class="container">
        <div class="entry-header">
            <div class="entry-title">
                <p>JUST THE BEST</p>
                <h2>A few words about us</h2>
            </div>
            <!-- -->
        </div>
        <!-- -->

        <div class="entry-content">
            <div class="row">
                <div class="col-12 col-lg-6">
                    <div class="entry-header">
                        <h3>We love our public</h3>
                    </div>
                    <!-- -->

                    <div class="entry-description">
                        <p>
                            Quisque at erat eu libero consequat tempus. Quisque mole stie
                            convallis tempus. Ut semper purus metus, a euismod sapien
                            sodales ac. Duis viverra eleifend fermentum. Lorem ipsum dolor
                            sit amet, consectetur adipiscing elit. Mauris tempus
                            vestibulum mauris quis aliquam. Integer accumsan sodales odio,
                            id tempus velit ullamcorper id. Quisque at erat eu libero
                            consequat tempus. Quisque molestie convallis tempus. Ut semper
                            purus metus, a euismod sapien sodales ac. Duis viverra
                            eleifend fermentum. Donec sagittis lacus sit amet augue
                            sodales.
                        </p>
                    </div>
                    <!-- entry-description -->
                </div>
                <!-- col-6 -->

                <div class="col-12 col-lg-6 mt-5 mt-lg-0">
                    <div class="entry-header">
                        <h3>10 year mission</h3>
                    </div>
                    <!-- -->

                    <div class="entry-description">
                        <p>
                            Quisque at erat eu libero consequat tempus. Quisque mole stie
                            convallis tempus. Ut semper purus metus, a euismod sapien
                            sodales ac. Duis viverra eleifend fermentum. Lorem ipsum dolor
                            sit amet, consectetur adipiscing elit. Mauris tempus
                            vestibulum mauris quis aliquam. Integer accumsan sodales odio,
                            id tempus velit ullamcorper id. Quisque at erat eu libero
                            consequat tempus. Quisque molestie convallis tempus. Ut semper
                            purus metus, a euismod sapien sodales ac. Duis viverra
                            eleifend fermentum. Donec sagittis lacus sit amet augue
                            sodales.
                        </p>
                    </div>
                    <!-- entry-description -->
                </div>
                <!-- col-6 -->
            </div>
            <!-- row -->
        </div>
        <!-- entry-content -->

        <figure class="featured-image">
            <img src="../images/about-us-content-image.jpg" alt="party people" />
        </figure>
    </div>
    <!-- container -->
</div>
<!-- main-content -->

<div class="container">
    <div class="milestones">
        <div class="row flex flex-wrap justify-content-between">
            <div class="d-col-n mt-5 mt-lg-0">
                <div class="counter-box">
                    <div class="flex justify-content-center">
                        <div
                                class="start-counter"
                                data-to="390"
                                data-speed="2000"
                        ></div>
                    </div>

                    <h3 class="entry-title">Hours of Music</h3>
                    <!-- entry-title -->
                </div>
                <!-- counter-box -->
            </div>
            <!-- d-col-n -->

            <div class="d-col-n mt-5 mt-lg-0">
                <div class="counter-box">
                    <div class="flex justify-content-center">
                        <div class="start-counter" data-to="68" data-speed="2000"></div>
                    </div>

                    <h3 class="entry-title">DJ's Playing</h3>
                    <!-- entry-title -->
                </div>
                <!-- counter-box -->
            </div>
            <!-- d-col-n -->

            <div class="d-col-n mt-5 mt-lg-0">
                <div class="counter-box">
                    <div class="flex justify-content-center">
                        <div
                                class="start-counter"
                                data-to="120"
                                data-speed="2000"
                        ></div>
                        <div class="counter-k">K</div>
                    </div>

                    <h3 class="entry-title">Visitors</h3>
                    <!-- entry-title -->
                </div>
                <!-- counter-box -->
            </div>
            <!-- d-col-n -->

            <div class="d-col-n mt-5 mt-lg-0">
                <div class="counter-box">
                    <div class="flex justify-content-center">
                        <div class="start-counter" data-to="8" data-speed="2000"></div>
                    </div>

                    <h3 class="entry-title">Stages</h3>
                    <!-- entry-title -->
                </div>
                <!-- counter-box -->
            </div>
            <!-- d-col-n -->

            <div class="d-col-n mt-5 mt-lg-0">
                <div class="counter-box">
                    <div class="flex justify-content-center">
                        <div
                                class="start-counter"
                                data-to="325"
                                data-speed="2000"
                        ></div>
                        <div class="counter-k">K</div>
                    </div>

                    <h3 class="entry-title">Followers</h3>
                    <!-- entry-title -->
                </div>
                <!-- counter-box -->
            </div>
            <!-- d-col-n -->
        </div>
    </div>
</div>

<div class="testimonial-wrap flex flex-wrap align-self-stretch">
    <div class="testimonials-container">
        <div class="swiper-container testimonials-slider">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <div
                            class="testimonial-content-wrap flex flex-wrap align-items-stretch"
                    >
                        <figure class="user-avatar">
                            <img src="../images/testimonial-user.jpg" alt="" />
                        </figure>
                        <!-- .user-thumbnail -->

                        <div class="testimonial-content">
                            <header class="entry-header">
                                <h2 class="entry-title">We love sunfest</h2>
                            </header>
                            <!-- .entry-header -->

                            <div class="entry-content">
                                <p>
                                    Etiam nec odio vestibulum est mattis effic iturut magna.
                                    Pellentesque sit amet tellus blandit. Etiam nec odio
                                    vestibulum est mattis effic iturut magna. Pellentesque sit
                                    am et tellus blandit. Etiam nec odio vestibul. Etiam nec
                                    odio vestibulum est mat tis effic iturut magna.
                                </p>
                            </div>
                            <!-- .entry-content -->

                            <footer class="entry-footer">
                                <a href="#">Daiane Smith, Participant</a>
                            </footer>
                            <!-- .entry-footer -->
                        </div>
                        <!-- .testimonial-content -->
                    </div>
                    <!-- .testimonial-content-wrap -->
                </div>
                <!-- .swiper-slide -->

                <div class="swiper-slide">
                    <div class="testimonial-content-wrap flex">
                        <figure class="user-avatar">
                            <img src="images/testimonial-user.jpg" alt="" />
                        </figure>
                        <!-- .user-thumbnail -->

                        <div class="testimonial-content">
                            <header class="entry-header">
                                <h2 class="entry-title">We love sunfest</h2>
                            </header>
                            <!-- .entry-header -->

                            <div class="entry-content">
                                <p>
                                    Etiam nec odio vestibulum est mattis effic iturut magna.
                                    Pellentesque sit amet tellus blandit. Etiam nec odio
                                    vestibulum est mattis effic iturut magna. Pellentesque sit
                                    am et tellus blandit. Etiam nec odio vestibul. Etiam nec
                                    odio vestibulum est mat tis effic iturut magna.
                                </p>
                            </div>
                            <!-- .entry-content -->

                            <footer class="entry-footer">
                                <a href="#">Daiane Smith, Participant</a>
                            </footer>
                            <!-- .entry-footer -->
                        </div>
                        <!-- .testimonial-content -->
                    </div>
                    <!-- .testimonial-content-wrap -->
                </div>
                <!-- .swiper-slide -->

                <div class="swiper-slide">
                    <div class="testimonial-content-wrap flex">
                        <figure class="user-avatar">
                            <img src="images/testimonial-user.jpg" alt="" />
                        </figure>
                        <!-- .user-thumbnail -->

                        <div class="testimonial-content">
                            <header class="entry-header">
                                <h2 class="entry-title">We love sunfest</h2>
                            </header>
                            <!-- .entry-header -->

                            <div class="entry-content">
                                <p>
                                    Etiam nec odio vestibulum est mattis effic iturut magna.
                                    Pellentesque sit amet tellus blandit. Etiam nec odio
                                    vestibulum est mattis effic iturut magna. Pellentesque sit
                                    am et tellus blandit. Etiam nec odio vestibul. Etiam nec
                                    odio vestibulum est mat tis effic iturut magna.
                                </p>
                            </div>
                            <!-- .entry-content -->

                            <footer class="entry-footer">
                                <a href="#">Daiane Smith, Participant</a>
                            </footer>
                            <!-- .entry-footer -->
                        </div>
                        <!-- .testimonial-content -->
                    </div>
                    <!-- .testimonial-content-wrap -->
                </div>
                <!-- .swiper-slide -->
            </div>
            <!-- .swiper-wrapper -->

            <!-- Add Pagination -->
            <div class="swiper-pagination"></div>
        </div>
        <!-- .swiper-container -->

        <div class="swiper-button-next">
            <img src="../images/button.png" alt="" />
        </div>
        <!-- .slider-button -->
    </div>
    <!-- .testimonials-container" -->

    <div class="testimonial-featured-image">
        <img src="../images/testimonial.jpg" alt="" />
    </div>
</div>

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

