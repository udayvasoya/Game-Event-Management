package controller;

import dao.UserDB;
import model.User_login;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;

@WebServlet(name = "addUserServlet",value = "/addUserServlet")
@MultipartConfig
public class addUserServlet extends HttpServlet
{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("uusername");
        String email = req.getParameter("uemail");
        int mobile = Integer.parseInt(req.getParameter("umobile"));
        String gender = req.getParameter("ugender");
        String dob = req.getParameter("udob");
        String password = req.getParameter("upassword");

        Part image = req.getPart("uimage");
        InputStream inputStream = image.getInputStream();
        byte[] udp = readBytesFromInputStream(inputStream);

        User_login user_login = new User_login(username,email,mobile,gender,dob,udp,password);
        UserDB userDB = new UserDB();
        boolean insert =userDB.insertuser(user_login);

        if(insert)
        {
            resp.sendRedirect(req.getContextPath()+"/index.jsp");
        }
    }

    private byte[] readBytesFromInputStream(InputStream inputStream) throws IOException {
        ByteArrayOutputStream buffer = new ByteArrayOutputStream();
        int bytesRead;
        byte[] data = new byte[1024];
        while ((bytesRead = inputStream.read(data, 0, data.length)) != -1) {
            buffer.write(data, 0, bytesRead);
        }
        return buffer.toByteArray();
    }
}
