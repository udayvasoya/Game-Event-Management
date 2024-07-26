package controller;

import dao.UserDB;
import model.User_login;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
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
import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.activation.FileDataSource;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import java.util.Properties;

@WebServlet(name = "addUserServlet",value = "/addUserServlet")
@MultipartConfig
public class addUserServlet extends HttpServlet
{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("uusername");
        String email = req.getParameter("uemail");
        String mobile = req.getParameter("umobile");
        String gender = req.getParameter("ugender");
        String dob = req.getParameter("udob");
        Part image = req.getPart("uimage");
        InputStream inputStream = image.getInputStream();
        byte[] udp = readBytesFromInputStream(inputStream);
        String password = req.getParameter("upassword");



        User_login user_login = new User_login(username,email,mobile,gender,dob,udp,password);
        UserDB userDB = new UserDB();
        boolean insert =userDB.insertuser(user_login);

        if(insert)
        {
            String subject = "Welcome to Our Service";
            String messageBody = "<h1>Welcome, " + username + "!</h1>" +
                    "<p>Thank you for registering with us.</p>";
            sendEmail(email, subject, messageBody);
            resp.sendRedirect(req.getContextPath()+"/login.jsp");
        }
        else {

            resp.sendRedirect(req.getContextPath()+"/login.jsp");
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

    public void sendEmail(String recipientEmail, String subject, String messageBody) {
        // Sender's email ID and password need to be mentioned
        final String username = "vasoyauday808@gmail.com"; // <-- Replace with your Gmail username
        final String password = "riam tqkd bnms qjtm";

        // Setting up mail server properties
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");

        // Creating a new session with an authenticator
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(username, password);
            }
        });

        try {
            // Creating a default MimeMessage object
            Message message = new MimeMessage(session);

            // Setting From: header field of the header
            message.setFrom(new InternetAddress(username));

            // Setting To: header field of the header
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(recipientEmail)); // Specified recipient email address

            // Setting Subject: header field
            message.setSubject(subject);

            // Now set the actual message
            message.setContent(messageBody, "text/html"); // Set content as HTML

            // Sending the message
            Transport.send(message);

            // Writing response
            System.out.println("Sent message successfully to " + recipientEmail);
        } catch (MessagingException e) {
            // Print the stack trace to the console
            e.printStackTrace();

            // Write the error message to the response
            System.out.println("Failed to send the email. Error: " + e.getMessage());
        }
    }
}
