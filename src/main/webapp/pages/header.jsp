<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 19-07-2024
  Time: 19:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <div class="header-bar">
        <div class="container-fluid">
            <div class="row align-items-center">
                <div class="col-10 col-lg-4">
                    <h1 class="site-branding flex">
                        <a href="./index.html"
                        ><img src="images/logo_white.png" alt="" style="height: 60px"
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
                            <li><a href="./index.jsp">HOME</a></li>
                            <li><a href="./pages/about-us.jsp">ABOUT</a></li>
                            <li><a href="./pages/Games.jsp">GAMES</a></li>
                            <li><a href="./pages/contact.jsp">CONTACT</a></li>
                            <li>
                                <a href="#"><i class="fas fa-search"></i></a>
                            </li>

                            <li>
                                <div class="header-right">
                                    <div class="user-info">
                                        <a class="toggle" href="./pages/profile.jsp" role="button">
                                          <span class="user-icon">
                                            <img src="images/uday.jpg" alt="" />
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
</head>
<body>

</body>
</html>
