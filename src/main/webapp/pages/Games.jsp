<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 19-07-2024
  Time: 00:29
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
<body class="blog-page">
<header class="site-header">
    <div class="header-bar">
        <div class="container-fluid">
            <div class="row align-items-center">
                <div class="col-10 col-lg-4">
                    <h1 class="site-branding flex">
                        <a href="./index.html"
                        ><img
                                src="../images/logo_white.png"
                                alt=""
                                style="height: 60px"
                        /></a>
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
                            <li><a href="../index.jsp">HOME</a></li>
                            <li><a href="about-us.jsp">ABOUT</a></li>
                            <li><a href="Games.jsp">GAMES</a></li>
                            <li><a href="contact.jsp">CONTACT</a></li>
                            <li>
                                <a href="#"><i class="fas fa-search"></i></a>
                            </li>
                            <li>
                                <div class="header-right">
                                    <div class="user-info">
                                        <a class="toggle" href="profile.jsp" role="button">
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
                    <h2 class="entry-title">Games</h2>

                    <ul class="breadcrumbs flex align-items-center">
                        <li><a href="#">Home</a></li>
                        <li>Games</li>
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

<div class="main-content">
    <div class="container">
        <div class="last-news">
            <div class="entry-header">
                <div class="entry-title">
                    <p>JUST THE BEST</p>
                    <h2>Our last news</h2>
                </div>
                <!-- entry-title -->
            </div>

            <div class="row blog-list-page">
                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="details.jsp">
                                <img
                                        src="../images/blog-image-1.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="details.jsp">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>New event calendar for this year</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                                <span class="author-name"
                                ><a href="details.jsp">By James Williams</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-2.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>10 Festival Tips</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-3.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>New event calendar for this year</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-4.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>10 Festival Tips</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-5.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>New event calendar for this year</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-6.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>10 Festival Tips</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-1.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>New event calendar for this year</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-2.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>10 Festival Tips</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-3.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>New event calendar for this year</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-4.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>10 Festival Tips</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-5.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>New event calendar for this year</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-6.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>10 Festival Tips</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-1.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>New event calendar for this year</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-2.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>10 Festival Tips</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-3.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>New event calendar for this year</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-4.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>10 Festival Tips</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-5.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>New event calendar for this year</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="#">
                                <img
                                        src="../images/blog-image-6.jpg"
                                        alt="fesival+celebration"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="">03.12.18</a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2>10 Festival Tips</h2>
                            </div>
                            <!-- entry-header -->

                            <div class="entry-meta">
                    <span class="author-name"
                    ><a href="#">By James Williams</a></span
                    >
                                <span class="space">|</span>
                                <span class="comments-count"
                                ><a href="#">3 comments</a></span
                                >
                            </div>
                            <!-- entry-meta -->

                            <div class="entry-description">
                                <p>
                                    Quisque at erat eu libero consequat tempus. Quisque mole
                                    stie convallis tempus. Ut semper purus metus, a euismod
                                    sapien sodales ac. Duis viverra eleifend fermentum.
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <!-- col-6 -->

                <div class="col-12 load-more flex justify-content-center">
                    <input type="submit" name="" value="Load More" class="btn" />
                </div>
            </div>
            <!-- blog-list-page -->
        </div>
        <!-- last-news -->
    </div>
    <!-- container -->
</div>
<!-- main-content -->

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
