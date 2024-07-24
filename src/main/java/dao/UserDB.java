package dao;

import model.User_login;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class UserDB {
    public boolean insertuser (User_login user_login)
    {
        try
        {
            Connection connection = myDataBase.getConnection();
            PreparedStatement pst =connection.prepareStatement("insert into users (username,email,mobile,gender,dob,image,password) values (?,?,?,?,?,?,?)");
            pst.setString(1, user_login.getUsername());
            pst.setString(2, user_login.getEmail());
            pst.setString(3,user_login.getMobile());
            pst.setString(4, user_login.getGender());
            pst.setString(5, user_login.getDob());
            pst.setBytes(6, user_login.getImage());
            pst.setString(7, user_login.getPassword());

            int inserted =pst.executeUpdate();

            return inserted > 0 ;
        }
        catch (Exception ex)
        {
            ex.printStackTrace();
            return false;
        }
    }
}
