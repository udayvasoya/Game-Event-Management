<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.ResultSet" %><%--
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
    <jsp:include page="../header.jsp" />
    <!-- header-bar -->
</header>

<div class="page-header">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="entry-header">
                    <h2 class="entry-title">Games</h2>

                    <ul class="breadcrumbs flex align-items-center">
                        <li><a href="../index.jsp">Home</a></li>
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
                    <h2>Our Games</h2>
                </div>
                <!-- entry-title -->
            </div>

            <div class="row blog-list-page">
                <%
                    try
                    {
                        Class.forName("com.mysql.cj.jdbc.Driver");
                        Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/event_management","root","");
                        Statement st =connection.createStatement();
                        ResultSet rs = st.executeQuery("select * from games");

                        while(rs.next())
                        {
                            int id = rs.getInt("id");
                            byte[] img = rs.getBytes("image");
                            String base64Imagee = java.util.Base64.getEncoder().encodeToString(img);
                            String gImage = "data:image/jpeg;base64," + base64Imagee;
                            String gname = rs.getString("game_name");
                            String gDis = rs.getString("game_discribtion");
                            String gDate = rs.getString("date");
                %>
                <div class="col-12 col-md-6 single-blog-content">
                    <div class="blog-content">
                        <figure class="featured-image">
                            <a href="details.jsp?id=<%= id %>">
                                <img
                                        src="<%= gImage %>"
                                        alt="fesival+celebration"
                                        style="height: 75vh !important; object-fit: cover;"
                                />
                            </a>
                        </figure>
                        <!-- featured-image -->

                        <div class="box-link-date">
                            <a href="details.jsp"><%= gDate %></a>
                        </div>
                        <!-- box-link-date -->

                        <div class="entry-content">
                            <div class="entry-header">
                                <h2><%= gname %></h2>
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
                                   <%= gDis %>
                                </p>
                            </div>
                            <!-- entry-description -->
                        </div>
                        <!-- entry-content -->
                    </div>
                </div>
                <%
                        }
                    }
                    catch(Exception ex)
                    {
                        ex.printStackTrace();
                    }
                %>
                <!-- col-6 -->

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

