package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class myDataBase {
    private static final String url = "jdbc:mysql://localhost:3306/event_management";
    private static final String username = "root";
    private static final String password = "";

    public static Connection getConnection() throws ClassNotFoundException, SQLException
    {
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(url,username,password);
    }
}
