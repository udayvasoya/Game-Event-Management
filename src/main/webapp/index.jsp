<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
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
    <link rel="stylesheet" href="css/bootstrap.min.css" />

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="css/fontawesome-all.min.css" />

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper.min.css" />

    <!-- Styles -->
    <link rel="stylesheet" href="style.css" />
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
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
            crossorigin="anonymous"
    />

    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"
    ></script>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>

<body>
<header class="site-header">
    <jsp:include page="pages/header.jsp"/>
    <!-- header-bar -->
</header>
<!-- .site-header -->

<div class="hero-content">
    <div class="container">
        <div class="row">
            <div class="col-12 offset-lg-2 col-lg-10">
                <div class="entry-header">
                    <h2>Game City</h2>

                    <!-- <div class="entry-meta-date">06.28.018</div> -->
                    <!-- .entry-meta-date -->
                </div>
                <!-- .entry-header -->


                <!-- .countdown -->
            </div>
            <!-- .col-12 -->
        </div>
        <!-- row -->


    </div>
    <!-- .container -->
</div>
<!-- .hero-content -->

<div class="content-section">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="lineup-artists-headline">
                    <div class="entry-title">
                        <p>JUST THE BEST</p>
                        <h2>The Lineup Artists-Headliners</h2>
                    </div>
                    <!-- entry-title -->

                    <div class="lineup-artists">
                        <div class="lineup-artists-wrap flex flex-wrap">
                            <figure class="featured-image">
                                <a href="#">
                                    <img src="images/black-chick.jpg" alt="" />
                                </a>
                            </figure>
                            <!-- featured-image -->

                            <div class="lineup-artists-description">
                                <div class="lineup-artists-description-container">
                                    <div class="entry-title">Jamila Williams</div>
                                    <!-- entry-title -->

                                    <div class="entry-content">
                                        <p>
                                            Quisque at erat eu libero consequat tempus. Quisque
                                            mole stie convallis tempus. Ut semper purus metus, a
                                            euismod sapien sodales ac. Duis viverra eleifend
                                            fermentum.
                                        </p>
                                    </div>
                                    <!-- entry-content -->

                                    <div class="box-link">
                                        <a href=""><img src="images/box.jpg" alt="" /></a>
                                    </div>
                                    <!-- box-link -->
                                </div>
                                <!-- lineup-artists-description-container -->
                            </div>
                            <!-- lineup-artists-description -->
                        </div>
                        <!-- lineup-artists-wrap -->

                        <div class="lineup-artists-wrap flex flex-wrap">
                            <div class="lineup-artists-description">
                                <figure class="featured-image d-md-none">
                                    <a href="#">
                                        <img src="images/mathew-kane.jpg" alt="" />
                                    </a>
                                </figure>
                                <!-- featured-image -->

                                <div class="lineup-artists-description-container">
                                    <div class="entry-title">Sandra Superstar</div>
                                    <!-- entry-title -->

                                    <div class="entry-content">
                                        <p>
                                            Quisque at erat eu libero consequat tempus. Quisque
                                            mole stie convallis tempus. Ut semper purus metus, a
                                            euismod sapien sodales ac. Duis viverra eleifend
                                            fermentum.
                                        </p>
                                    </div>
                                    <!-- entry-content -->

                                    <div class="box-link">
                                        <a href="#"><img src="images/box.jpg" alt="" /></a>
                                    </div>
                                    <!-- box-link -->
                                </div>
                                <!-- lineup-artists-description-container -->
                            </div>
                            <!-- lineup-artists-description -->

                            <figure class="featured-image d-none d-md-block">
                                <a href="#">
                                    <img src="images/mathew-kane.jpg" alt="" />
                                </a>
                            </figure>
                            <!-- featured-image -->
                        </div>
                        <!-- lineup-artists-wrap -->

                        <div class="lineup-artists-wrap flex flex-wrap">
                            <figure class="featured-image">
                                <a href="#"> <img src="images/eric-ward.jpg" alt="" /> </a>
                            </figure>
                            <!-- featured-image -->

                            <div class="lineup-artists-description">
                                <div class="lineup-artists-description-container">
                                    <div class="entry-title">DJ Crazyhead</div>
                                    <!-- entry-title -->

                                    <div class="entry-content">
                                        <p>
                                            Quisque at erat eu libero consequat tempus. Quisque
                                            mole stie convallis tempus. Ut semper purus metus, a
                                            euismod sapien sodales ac. Duis viverra eleifend
                                            fermentum.
                                        </p>
                                    </div>
                                    <!-- entry-content -->

                                    <div class="box-link">
                                        <a href="#"> <img src="images/box.jpg" alt="" /></a>
                                    </div>
                                    <!-- box-link -->
                                </div>
                                <!-- lineup-artists-description-container -->
                            </div>
                            <!-- lineup-artists-description -->
                        </div>
                        <!-- lineup-artists-wrap -->
                    </div>
                    <!-- lineup-artists -->
                </div>
                <!-- lineup-artists-headline -->
            </div>
            <!-- col-12 -->
        </div>
        <!-- row -->

        <div class="row">
            <div class="col-12">
                <div class="the-complete-lineup">
                    <div class="entry-title">
                        <p>JUST THE BEST</p>
                        <h2>The Complete Lineup</h2>
                    </div>
                    <!-- entry-title -->

                    <div class="row the-complete-lineup-artists">
                        <div class="col-6 col-md-4 col-lg-3 artist-single">
                            <figure class="featured-image">
                                <img src="images/image-1.jpg" alt="" />
                                <div class="box-link">
                                    <img src="images/box.jpg" alt="" />
                                </div>
                            </figure>
                            <!-- featured-image -->

                            <h2>Miska Smith</h2>
                        </div>
                        <!-- artist-single -->

                        <div class="col-6 col-md-4 col-lg-3 artist-single">
                            <figure class="featured-image">
                                <img src="images/image-2.jpg" alt="" />
                                <div class="box-link">
                                    <img src="images/box.jpg" alt="" />
                                </div>
                            </figure>
                            <!-- featured-image -->

                            <h2>Hayley Down</h2>
                        </div>
                        <!-- artist-single -->

                        <div class="col-6 col-md-4 col-lg-3 artist-single">
                            <figure class="featured-image">
                                <img src="images/image-3.jpg" alt="" />
                                <div class="box-link">
                                    <img src="images/box.jpg" alt="" />
                                </div>
                            </figure>
                            <!-- featured-image -->

                            <h2>The Band Song</h2>
                        </div>
                        <!-- artist-single -->

                        <div class="col-6 col-md-4 col-lg-3 artist-single">
                            <figure class="featured-image">
                                <img src="images/image-4.jpg" alt="" />
                                <div class="box-link">
                                    <img src="images/box.jpg" alt="" />
                                </div>
                            </figure>
                            <!-- featured-image -->

                            <h2>Pink Machine</h2>
                        </div>
                        <!-- artist-single -->

                        <div class="col-6 col-md-4 col-lg-3 artist-single">
                            <figure class="featured-image">
                                <img src="images/image-5.jpg" alt="" />
                                <div class="box-link">
                                    <img src="images/box.jpg" alt="" />
                                </div>
                            </figure>
                            <!-- featured-image -->

                            <h2>Brasil Band</h2>
                        </div>
                        <!-- artist-single -->

                        <div class="col-6 col-md-4 col-lg-3 artist-single">
                            <figure class="featured-image">
                                <img src="images/image-6.jpg" alt="" />
                                <div class="box-link">
                                    <img src="images/box.jpg" alt="" />
                                </div>
                            </figure>
                            <!-- featured-image -->

                            <h2>Mickey</h2>
                        </div>
                        <!-- artist-single -->

                        <div class="col-6 col-md-4 col-lg-3 artist-single">
                            <figure class="featured-image">
                                <img src="images/image-7.jpg" alt="" />
                                <div class="box-link">
                                    <img src="images/box.jpg" alt="" />
                                </div>
                            </figure>
                            <!-- featured-image -->

                            <h2>DJ Girl</h2>
                        </div>
                        <!-- artist-single -->

                        <div class="col-6 col-md-4 col-lg-3 artist-single">
                            <figure class="featured-image">
                                <img src="images/image-8.jpg" alt="" />
                                <div class="box-link">
                                    <img src="images/box.jpg" alt="" />
                                </div>
                            </figure>
                            <!-- featured-image -->

                            <h2>Stan Smith</h2>
                        </div>
                        <!-- artist-single -->
                    </div>
                    <!-- the-complete-lineup-artists -->
                </div>
                <!-- the-complete-lineup -->
            </div>
            <!-- col-12 -->
        </div>
        <!-- row -->
    </div>
    <!-- container -->

    <div class="homepage-next-events">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="entry-title">
                        <p>JUST THE BEST</p>
                        <h2>Our Next Events</h2>
                    </div>
                    <!-- entry-title -->
                </div>
                <!-- col-12 -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->

        <div class="next-event-slider-wrap">
            <div class="swiper-container next-event-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <div class="next-event-content">
                            <figure class="featured-image">
                                <img src="images/next-event-1.jpg" alt="" />

                                <a
                                        href="#"
                                        class="entry-content flex flex-column justify-content-center align-items-center"
                                >
                                    <h3>Welcoming Party 2018</h3>
                                    <p>
                                        Green Palace, 22 Street, 23-28, Los Angeles California
                                    </p>
                                </a>
                            </figure>
                            <!-- featured-image -->
                        </div>
                        <!-- next-event-content -->
                    </div>
                    <!-- swiper-slide" -->

                    <div class="swiper-slide">
                        <div class="next-event-content">
                            <figure class="featured-image">
                                <img src="images/next-event-2.jpg" alt="" />

                                <a
                                        href="#"
                                        class="entry-content flex flex-column justify-content-center align-items-center"
                                >
                                    <h3>Welcoming Party 2018</h3>
                                    <p>
                                        Green Palace, 22 Street, 23-28, Los Angeles California
                                    </p>
                                </a>
                            </figure>
                            <!-- featured-image -->
                        </div>
                        <!-- next-event-content -->
                    </div>
                    <!-- swiper-slide" -->

                    <div class="swiper-slide">
                        <div class="next-event-content">
                            <figure class="featured-image">
                                <img src="images/next-event-3.jpg" alt="" />

                                <a
                                        href="#"
                                        class="entry-content flex flex-column justify-content-center align-items-center"
                                >
                                    <h3>Welcoming Party 2018</h3>
                                    <p>
                                        Green Palace, 22 Street, 23-28, Los Angeles California
                                    </p>
                                </a>
                            </figure>
                            <!-- featured-image -->
                        </div>
                        <!-- next-event-content -->
                    </div>
                    <!-- swiper-slide" -->

                    <div class="swiper-slide">
                        <div class="next-event-content">
                            <figure class="featured-image">
                                <img src="images/next-event-1.jpg" alt="" />

                                <a
                                        href="#"
                                        class="entry-content flex flex-column justify-content-center align-items-center"
                                >
                                    <h3>Welcoming Party 2018</h3>
                                    <p>
                                        Green Palace, 22 Street, 23-28, Los Angeles California
                                    </p>
                                </a>
                            </figure>
                            <!-- featured-image -->
                        </div>
                        <!-- next-event-content -->
                    </div>
                    <!-- swiper-slide" -->

                    <div class="swiper-slide">
                        <div class="next-event-content">
                            <figure class="featured-image">
                                <img src="images/next-event-2.jpg" alt="" />

                                <a
                                        href="#"
                                        class="entry-content flex flex-column justify-content-center align-items-center"
                                >
                                    <h3>Welcoming Party 2018</h3>
                                    <p>
                                        Green Palace, 22 Street, 23-28, Los Angeles California
                                    </p>
                                </a>
                            </figure>
                            <!-- featured-image -->
                        </div>
                        <!-- next-event-content -->
                    </div>
                    <!-- swiper-slide" -->

                    <div class="swiper-slide">
                        <div class="next-event-content">
                            <figure class="featured-image">
                                <img src="images/next-event-3.jpg" alt="" />

                                <a
                                        href="#"
                                        class="entry-content flex flex-column justify-content-center align-items-center"
                                >
                                    <h3>Welcoming Party 2018</h3>
                                    <p>
                                        Green Palace, 22 Street, 23-28, Los Angeles California
                                    </p>
                                </a>
                            </figure>
                            <!-- featured-image -->
                        </div>
                        <!-- next-event-content -->
                    </div>
                    <!-- swiper-slide" -->
                </div>
                <!-- .swiper-wrapper -->
            </div>
            <!-- .swiper-container -->

            <div class="swiper-button-next">
                <img src="images/button.png" alt="" />
            </div>
            <!-- .slider-button -->
        </div>
        <!-- .next-event-slider-wrap -->
    </div>
    <div class="col-12 flex justify-content-center" style="margin-top: 90px">
        <input
                type="submit"
                name=""
                value="Load More"
                class="btn btn-info"
                style="
            background: -webkit-linear-gradient(#00d0ff, #25ffbf);
            background: -webkit-linear-gradient(#00d0ff, #25ffbf);
            border: none;
          "
        />
    </div>
</div>

<footer class="site-footer">
    <jsp:include page="./pages/footer.jsp" />
</footer>
<!-- site-footer -->

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="js/jquery.collapsible.min.js"></script>
<script type="text/javascript" src="js/swiper.min.js"></script>
<script type="text/javascript" src="js/jquery.countdown.min.js"></script>
<script type="text/javascript" src="js/circle-progress.min.js"></script>
<script type="text/javascript" src="js/jquery.countTo.min.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
</body>
</html>
