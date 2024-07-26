package dao;

import model.User_contact;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class ContactDB {
    public boolean insertcontact(User_contact user_contect)
    {
        try
        {
            Connection connection = myDataBase.getConnection();
            PreparedStatement pst = connection.prepareStatement("insert into contact (name,gmail,subject,message) values (?,?,?,?)");
            pst.setString(1, user_contect.getName());
            pst.setString(2, user_contect.getGmail());
            pst.setString(3, user_contect.getSubject());
            pst.setString(4, user_contect.getMessage());

            int inserted =pst.executeUpdate();

            return inserted > 0 ;
        }
        catch(Exception ex)
        {
            ex.printStackTrace();
            return false;
        }

    }
}
