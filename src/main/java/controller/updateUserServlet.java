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

@WebServlet(name = "updateUserServlet",value = "updateUserServlet")
@MultipartConfig
public class updateUserServlet extends HttpServlet
{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id = Integer.parseInt(req.getParameter("id"));
        String name = req.getParameter("uname");
        String email = req.getParameter("uemail");
        String mobile = req.getParameter("umobile");
        String gender = req.getParameter("ugender");
        String dob = req.getParameter("udob");
        Part uimage = req.getPart("image");
        InputStream inputStream = uimage.getInputStream();
        byte[] udp = readBytesFromInputStream(inputStream);

        User_login user_login = new User_login(id,name,email,mobile,gender,dob,udp);
        UserDB userDB = new UserDB();
        boolean update = userDB.updateuser(user_login);

        if(update)
        {
            resp.sendRedirect(req.getContextPath()+"profile.jsp");
        }
        else {
            resp.sendRedirect(req.getContextPath() + "profile.jsp");
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
