<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 19-07-2024
  Time: 00:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
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
        body {
            margin-top: 20px;
            color: #1a202c;
            text-align: left;
        }
        .main-body {
            padding: 15px;
        }
        .card {
            box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.1),
            0 1px 2px 0 rgba(0, 0, 0, 0.06);
        }

        .card {
            position: relative;
            display: flex;
            flex-direction: column;
            min-width: 0;
            word-wrap: break-word;
            background-color: black;
            background-clip: border-box;
            border: 0 solid rgba(0, 0, 0, 0.125);
            border-radius: 0.25rem;
            box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
            color: white;
        }

        .card-body {
            flex: 1 1 auto;
            min-height: 1px;
            padding: 1rem;
        }

        .gutters-sm {
            margin-right: -8px;
            margin-left: -8px;
        }

        .gutters-sm > .col,
        .gutters-sm > [class*="col-"] {
            padding-right: 8px;
            padding-left: 8px;
        }
        .mb-3,
        .my-3 {
            margin-bottom: 1rem !important;
        }

        .bg-gray-300 {
            background-color: #e2e8f0;
        }
        .h-100 {
            height: 100% !important;
        }
        .shadow-none {
            box-shadow: none !important;
        }
        .P-back-img {
            background-color: #cccccc;
            height: auto;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }
    </style>
</head>
<body class="about-us m-0">
<header class="site-header">
    <jsp:include page="header.jsp" />
    <!-- header-bar -->
</header>

<div class="page-header">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="entry-header">
                    <h2 class="entry-title">Profile</h2>

                    <ul class="breadcrumbs flex align-items-center">
                        <li><a href="../index.jsp">Home</a></li>
                        <li>Profile</li>
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
<div class="P-back-img">
    <div class="header-bar">
        <div class="main-body">
            <!-- Breadcrumb -->
            <div class="container">
                <div class="row gutters-sm">
                    <div class="col-md-4 mb-3">
                        <div class="card">
                            <div class="card-body">
                                <div
                                        class="d-flex flex-column align-items-center text-center"
                                >
                                    <img
                                            src="https://bootdey.com/img/Content/avatar/avatar7.png"
                                            alt="Admin"
                                            class="rounded-circle"
                                            width="150"
                                    />
                                    <div class="mt-3">
                                        <h4>John Doe</h4>
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
                                        <h6 class="mb-0">Name</h6>
                                    </div>
                                    <div class="col-sm-9 text-secondary text-light">
                                        Kenneth Valdez
                                    </div>
                                </div>
                                <hr />
                                <div class="row">
                                    <div class="col-sm-3">
                                        <h6 class="mb-0">Email</h6>
                                    </div>
                                    <div class="col-sm-9 text-secondary text-light">
                                        fip@jukmuh.al
                                    </div>
                                </div>
                                <hr />
                                <div class="row">
                                    <div class="col-sm-3">
                                        <h6 class="mb-0">Phone</h6>
                                    </div>
                                    <div class="col-sm-9 text-secondary text-light">
                                        (239) 816-9029
                                    </div>
                                </div>
                                <hr />

                                <div class="row">
                                    <div class="col-sm-12">
                                        <button
                                                type="button"
                                                class="btn btn-primary"
                                                data-bs-toggle="modal"
                                                data-bs-target="#exampleModal"
                                        >
                                            Edit
                                        </button>
                                        <button class="btn btn-primary">Log-Out</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
<!-- ========================================================== -->
<div
        class="modal fade"
        id="exampleModal"
        tabindex="-1"
        aria-labelledby="exampleModalLabel"
        aria-hidden="true"
>
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Edit Profile</h5>
                <button
                        type="button"
                        class="btn-close"
                        data-bs-dismiss="modal"
                        aria-label="Close"
                ></button>
            </div>
            <div class="modal-body">
                <form
                        id="gameForm"
                        class="needs-validation"
                        action="../index.html"
                        method="post"
                        enctype="multipart/form-data"
                        novalidate
                >
                    <label> Name: </label>
                    <div class="mb-3">
                        <input
                                type="text"
                                class="form-control"
                                id="exampleInputname"
                                name="gamename"
                                required
                        />
                        <div class="invalid-feedback">Please provide a name.</div>
                    </div>
                    <label> Email: </label>
                    <div class="mb-3">
                        <input
                                type="text"
                                class="form-control"
                                id="exampleInputemail"
                                name="gamedesc"
                                required
                        />
                        <div class="invalid-feedback">Please provide a email.</div>
                    </div>
                    <label> Phone: </label>
                    <div class="mb-3">
                        <input
                                type="text"
                                class="form-control"
                                id="exampleInputphone"
                                name="gamerules"
                                required
                        />
                        <div class="invalid-feedback">
                            Please provide game phonenumber.
                        </div>
                    </div>
                    <label>Image:</label>
                    <div class="mb-3">
                        <input
                                type="file"
                                class="form-control"
                                id="exampleInputimage"
                                name="price"
                                required
                        />
                        <div class="invalid-feedback">Please provide a image.</div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button
                        type="button"
                        class="btn btn-secondary"
                        data-bs-dismiss="modal"
                >
                    Close
                </button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>
        </div>
    </div>
</div>
</html>

