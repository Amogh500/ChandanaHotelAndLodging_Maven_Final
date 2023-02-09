package com.java.chandanahotelandlodging.helper;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {
    private static Connection con;
    public static Connection getConnection(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            String userName = "root";
            String pwd = "password";
            String url = "jdbc:mysql://localhost:3306/CHANDANA_HOTEL_AND_LODGING";
            con = DriverManager.getConnection(url, userName, pwd);
        }
        catch(Exception e){
            e.printStackTrace();
            return con;
        }
        return con;
    }
}

