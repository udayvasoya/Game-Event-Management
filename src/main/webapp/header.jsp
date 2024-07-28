<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.util.Base64" %><%--
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
                        <a href="index.jsp"
                        ><img
                                src="images/logo_white.png"
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
                        <%
                            String e = request.getParameter("e"); // Retrieve the 'id' parameter from the request

                        %>
                        <ul>
                            <li><a href="./index.jsp">HOME</a></li>
                            <li><a href="./pages/about-us.jsp">ABOUT</a></li>
                            <li><a href="./pages/Games.jsp">GAMES</a></li>
                            <li><a href="./pages/contact.jsp">CONTACT</a></li>
                            <li>
                                <a href="#"><i class="fas fa-search"></i></a>
                            </li>

                            <li>
                                <%
                                    String username = (String) session.getAttribute("useremail");
                                    if (username == null) {
                                %>
                                <div class="header-right">
                                    <div class="user-info">
                                        <a class="toggle" href="login.jsp" role="button">
                                            Login/Registration
                                        </a>
                                    </div>
                                </div>
                            </li>
                            <%
                            } else {
                                try {
                                    Class.forName("com.mysql.cj.jdbc.Driver");
                                    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/event_management", "root", "");
                                    PreparedStatement ps = conn.prepareStatement("select * from users where email=?");
//                                    ps.setString(1, Integer.parseInt(e));
                                    ps.setString(1, e);
                                    ResultSet rs = ps.executeQuery();
                                    if (rs.next()) {
                                        int id = rs.getInt("id");
                                        byte[] img = rs.getBytes("image");
                                        String base64Image = Base64.getEncoder().encodeToString(img);
                                        String uImage = "data:image/jpeg;base64," + base64Image;
                            %>
                            <li>
                                <div class="header-right">
                                    <div class="user-info">
                                        <a class="toggle" href="pages/profile.jsp?id=<%= id %>" role="button">
                                          <span class="user-icon">
                                            <img src="<%= uImage %>" alt="" />
                                          </span>
                                        </a>
                                    </div>
                                </div>
                            </li>
                            <%
                                        }
                                        rs.close();
                                        ps.close();
                                        conn.close();
                                    } catch (Exception ex) {
                                        ex.printStackTrace();
                                    }
                                }
                            %>

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
