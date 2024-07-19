<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 19-07-2024
  Time: 00:28
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

    <!-- Google Fonts -->
    <link
            href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700"
            rel="stylesheet"
    />

    <!-- Bootstrap CSS -->
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
            crossorigin="anonymous"
    />

    <!-- FontAwesome CSS -->
    <link rel="stylesheet" href="../css/fontawesome-all.min.css" />

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="../css/swiper.min.css" />

    <!-- Custom Styles -->
    <link rel="stylesheet" href="../style.css" />
    <style>
        #btnApply:hover {
            background: -webkit-linear-gradient(#00d0ff, #25ffbf);
            color: black;
        }

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
                    <h2 class="entry-title">Game Details</h2>
                    <ul class="breadcrumbs flex align-items-center">
                        <li><a href="../index.jsp">Home</a></li>
                        <li>Game Details</li>
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
                <h2>Game Name</h2>
            </div>
            <!-- -->
        </div>
        <!-- -->
        <figure class="featured-image">
            <img src="../images/about-us-content-image.jpg" alt="party people" />
        </figure>
        <div
                style="
            margin-top: 10px;
            border-radius: 10px;
            color: black;
            justify-content: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
            text-align: center;
            display: flex;
            flex-direction: column;
            align-items: center;
            padding-top: 10px;
            padding-bottom: 20px;
            box-shadow: rgba(0, 0, 0, 0.15) 0px 5px 15px 0px;
          "
        >
            Details
            <p>This is popular game</p>
        </div>
        <div
                style="
            margin-top: 10px;
            border-radius: 10px;
            color: black;
            justify-content: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
            text-align: center;
            display: flex;
            flex-direction: column;
            align-items: center;
            padding-top: 10px;
            padding-bottom: 20px;
            box-shadow: rgba(0, 0, 0, 0.15) 0px 5px 15px 0px;
          "
        >
            Rules
            <p>Many people are compulsory available</p>
        </div>
        <div
                class="d-flex justify-content-around"
                style="
            margin-top: 10px;
            box-shadow: rgba(0, 0, 0, 0.15) 0px 5px 15px 0px;
            padding: 25px 0px;
            margin-bottom: 20px;
            color: black;
          "
        >
            <div>
                <h4>Price</h4>
                <h5>100</h5>
            </div>
            <div>
                <h4>Coordinate Name</h4>
                <h5 class="text-center">abc</h5>
            </div>
            <div>
                <h4>Date</h4>
                <h5>20-04-2024</h5>
            </div>
        </div>

        <div class="flex justify-content-center">
            <form
                    id="gameForm"
                    class="needs-validation"
                    action="../index.html"
                    method="post"
                    enctype="multipart/form-data"
                    novalidate
            >
                <div class="mb-3">
                    <input
                            type="hidden"
                            class="form-control"
                            id="exampleInputGamename"
                            name="gamename"
                            required
                            readonly
                    />
                    <div class="invalid-feedback">Please provide a game name.</div>
                </div>
                <div class="mb-3">
                    <input
                            type="hidden"
                            class="form-control"
                            id="exampleInputName"
                            name="gamedesc"
                            required
                    />
                    <div class="invalid-feedback">Please provide a Name.</div>
                </div>
                <div class="mb-3">

                    <input
                            type="hidden"
                            class="form-control"
                            id="exampleInputEmail"
                            name="gamerules"
                            required
                    />
                    <div class="invalid-feedback">Please provide game email.</div>
                </div>
                <div class="mb-3">
                    <input
                            type="hidden"
                            class="form-control"
                            id="exampleInputPrice"
                            name="price"
                            required
                            readonly
                    />
                    <div class="invalid-feedback">Please provide a price.</div>
                </div>



                <button
                        class="btn border-blu flex justify-content-center align-items-center"
                        style="border: 2px solid #0de7e4; background-color: white"
                        type="submit"
                        data-bs-toggle="modal"
                        data-bs-target="#exampleModal">
                    Apply
                </button>


            </form>
        </div>
    </div>

</div>
<!-- container -->
</div>

<!-- apply button modal -->
<!-- <div
  class="modal fade bs-example-modal-lg"
  id="exampleModal"
  tabindex="-1"
    role="dialog"
    aria-labelledby="myLargeModalLabel"
    aria-hidden="true"
>
  <div class="modal-dialog modal-md modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title text-dark" id="myLargsolieModalLabel">Modal title</h5>
        <button
        type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"
        ></button>
      </div>
      <div class="modal-body text-dark">
        <form
          id="gameForm"
          class="needs-validation"
          action="#"
          method="post"
          enctype="multipart/form-data"
          novalidate
        >
          <div class="mb-3">
            <label for="exampleInputGamename">Game Name</label>
            <input
              type="text"
              class="form-control"
              id="exampleInputGamename"
              name="gamename"
              required
              readonly
            />
            <div class="invalid-feedback">Please provide a game name.</div>
          </div>
          <div class="mb-3">
            <label for="exampleInputDescribtion">Name</label>
            <textarea
              class="form-control"
              id="exampleInputName"
              name="gamedesc"
              required
            ></textarea>
            <div class="invalid-feedback">Please provide a Name.</div>
          </div>
          <div class="mb-3">
            <label for="exampleInputRules">Email</label>
            <input
              type="text"
              class="form-control"
              id="exampleInputEmail"
              name="gamerules"
              required
            />
            <div class="invalid-feedback">Please provide game email.</div>
          </div>
          <div class="mb-3">
            <label for="exampleInputPrice">Price</label>
            <input
              type="text"
              class="form-control"
              id="exampleInputPrice"
              name="price"
              required
              readonly
            />
            <div class="invalid-feedback">Please provide a price.</div>
          </div>
          <div class="d-flex" style="gap: 20px;">
            <button type="submit" class="btn btn-primary w-75">Submit</button>
            <button type="button" class="btn btn-danger w-25" data-dismiss="modal">Close</button>
        </div>
          </div>

        </form>
      </div>
    </div>
  </div>
</div> -->
<!-- apply button modal end -->

<!-- coordinate details -->
<div class="container">
    <div class="row gutters-sm">
        <div class="col-md-4 mb-3">
            <div class="card">
                <div class="card-body">
                    <div class="d-flex flex-column align-items-center text-center">
                        <img
                                src="../images/uday.jpg"
                                alt="Admin"
                                class="rounded-circle"
                                width="150"
                        />
                        <div class="mt-3 text-dark fw-bold">
                            <h4>Uday</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-8">
            <div class="card mb-3">
                <div class="card-body">
                    <div class="row">
                        <div class="col-sm-3">
                            <h6 class="mb-0 text-dark">Full Name</h6>
                        </div>
                        <div class="col-sm-9 text-secondary">uday</div>
                    </div>
                    <hr />
                    <div class="row">
                        <div class="col-sm-3">
                            <h6 class="mb-0 text-dark">Email</h6>
                        </div>
                        <div class="col-sm-9 text-secondary">uday123@gmail.com</div>
                    </div>
                    <hr />
                    <div class="row">
                        <div class="col-sm-3">
                            <h6 class="mb-0 text-dark">Phone</h6>
                        </div>
                        <div class="col-sm-9 text-secondary">9988776655</div>
                    </div>
                    <hr />
                    <div class="row">
                        <div class="col-sm-3">
                            <h6 class="mb-0 text-dark">Game Coordinate</h6>
                        </div>
                        <div class="col-sm-9 text-secondary">khokho</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- main-content -->
<footer class="site-footer mt-5">
    <div
            class="footer-cover-title flex justify-content-center align-items-center"
    >
        <h2>Game City</h2>
    </div>
    <!-- .site-footer -->

    <div class="footer-content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="entry-title">
                        <a href="#">Game City</a>
                    </div>
                    <!-- entry-title -->

                    <div class="entry-mail">
                        <a href="#">vasoyauday808@gmail.COM</a>
                    </div>
                    <!-- .entry-mail -->

                    <div class="copyright-info">
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        Copyright &copy;
                        <script>
                            document.write(new Date().getFullYear());
                        </script>
                        All rights reserved | This template is made with
                        <i class="fa fa-heart" aria-hidden="true"></i> by
                        <a href="https://github.com/udayvasoya" target="_blank"
                        >Uday Vasoya</a
                        >
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    </div>
                    <!-- copyright-info -->

                    <div class="footer-social">
                        <ul class="flex justify-content-center align-items-center">
                            <li>
                                <a href="#"><i class="fab fa-pinterest"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fab fa-dribbble"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fab fa-behance"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fab fa-linkedin-in"></i></a>
                            </li>
                        </ul>
                    </div>
                    <!-- footer-social -->
                </div>
                <!-- col -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </div>
    <!-- footer-content-wrapper -->
</footer>
<!-- site-footer -->

<!-- Scripts -->
<script type="text/javascript" src="../js/jquery.js"></script>
<script type="text/javascript" src="../js/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="../js/jquery.collapsible.min.js"></script>
<script type="text/javascript" src="../js/swiper.min.js"></script>
<script type="text/javascript" src="../js/jquery.countdown.min.js"></script>
<script type="text/javascript" src="../js/circle-progress.min.js"></script>
<script type="text/javascript" src="../js/jquery.countTo.min.js"></script>
<script type="text/javascript" src="../js/custom.js"></script>
<script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"
></script>
</body>
</html>

