package controller;

import dao.UserapplyDB;
import model.User_apply;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "applyServlet",value = "/applyServlet")
@MultipartConfig
public class applyServlet extends HttpServlet
{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String nm = req.getParameter("name");
        String em = req.getParameter("email");
        int pr = Integer.parseInt(req.getParameter("price"));
        String gn = req.getParameter("gamename");

        User_apply userApply = new User_apply(nm,em,pr,gn);
        UserapplyDB userapplyDB = new UserapplyDB();
        Boolean insert = userapplyDB.insertapply(userApply);

        if(insert)
        {
            resp.sendRedirect(req.getContextPath()+"/index.jsp&x=y");
        }
        else {
            resp.sendRedirect(req.getContextPath()+"/details.jsp&x=nu");
        }
    }
}
