package controller;

import dao.ContactDB;
import model.User_contact;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name="addContactServlet" , value="/addContactServlet")
@MultipartConfig
public class addContactServlet extends HttpServlet
{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String uname = req.getParameter("name");
        String email = req.getParameter("email");
        String subject = req.getParameter("subject");
        String message = req.getParameter("message");

        User_contact userContact = new User_contact(uname,email,subject,message);
        ContactDB contactDB = new ContactDB();
        boolean success = contactDB.insertcontact(userContact);

        if(success)
        {
            resp.sendRedirect(req.getContextPath() + "/index.jsp");
        }
        else {
            resp.sendRedirect(req.getContextPath() + "/contact.jsp");
        }


    }
}
