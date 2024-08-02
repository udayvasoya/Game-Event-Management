package dao;

import model.User_apply;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class UserapplyDB {
    public boolean insertapply(User_apply userApply)
    {
        try
        {
            Connection connection = myDataBase.getConnection();
            PreparedStatement pst = connection.prepareStatement("insert into apply (name,email,price,gamename) values(?,?,?,?)");
            pst.setString(1, userApply.getName());
            pst.setString(2, userApply.getEmail());
            pst.setInt(3,userApply.getPrice());
            pst.setString(4, userApply.getGame_name());

            int inserted = pst.executeUpdate();

            return inserted >0;

        }
        catch (Exception ex)
        {
            ex.printStackTrace();
            return false;
        }
    }
}
