<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.util.Base64" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Website</title>
    <link rel="stylesheet" href="path/to/your/css/styles.css">
    <!-- Add your CSS and other head content here -->
</head>
<body>
<div class="header-bar">
    <div class="container-fluid">
        <div class="row align-items-center">
            <div class="col-10 col-lg-4">
                <h1 class="site-branding flex">
                    <a href="index.jsp">
                        <img src="images/logo_white.png" alt="Logo" style="height: 60px" />
                    </a>
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
                    <ul>
                        <li><a href="./index.jsp">HOME</a></li>
                        <li><a href="about-us.jsp">ABOUT</a></li>
                        <li><a href="Games.jsp">GAMES</a></li>
                        <li><a href="contact.jsp">CONTACT</a></li>
                        <li><a href="#"><i class="fas fa-search"></i></a></li>

                        <%
                            String username = (String) session.getAttribute("useremail");
                            if (username == null) {
                        %>
                        <li>
                            <div class="header-right">
                                <div class="user-info">
                                    <a class="toggle" href="login.jsp" role="button">Login/Registration</a>
                                </div>
                            </div>
                        </li>
                        <%
                        } else {
                            try {
                                Class.forName("com.mysql.cj.jdbc.Driver");
                                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/event_management", "root", "");
                                PreparedStatement ps = conn.prepareStatement("select * from users where email=?");
                                ps.setString(1, username);
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
                                    <a class="toggle" href="profile.jsp?id=<%= id %>" role="button">
                                            <span class="user-icon">
                                                <img src="<%= uImage %>" alt="User Image" />
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
                </nav>
            </div>
        </div>
    </div>
</div>
</body>
</html>
