package controller;

import dao.UserDB;
import model.User_login;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "usersLoginServlet",value = "/usersLoginServlet")
@MultipartConfig
public class usersLoginServlet extends HttpServlet
{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String uemail = req.getParameter("email");
        String upassword = req.getParameter("password");

        User_login user_login = new User_login(uemail,upassword);
        UserDB userDB = new UserDB();
        boolean success = userDB.validUser(user_login);

        if(success)
        {
            HttpSession hs = req.getSession();
            hs.setAttribute("useremail",uemail);

            resp.sendRedirect(req.getContextPath()+"/index.jsp?e="+ uemail);
        }
        else {

            resp.sendRedirect(req.getContextPath()+"/login.jsp");
        }
    }
}
