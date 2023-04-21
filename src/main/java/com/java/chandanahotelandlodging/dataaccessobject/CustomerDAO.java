package com.java.chandanahotelandlodging.dataaccessobject;

import com.java.chandanahotelandlodging.entities.Customer;
import com.java.chandanahotelandlodging.helper.ConnectionProvider;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;

public class CustomerDAO {
    public static boolean saveCustomer(Customer customer){
        boolean res = false;
        try{
            Connection con = ConnectionProvider.getConnection();
            String query = "insert into customer(c_name, c_email, c_address, c_phone, c_pwd, c_dob, c_id_type, c_id_number, is_verified) values(?, ?, ?, ?, ?, ?, ?, ?, ?);";
            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.setString(1, customer.getC_name());
            pstmt.setString(2, customer.getC_email());
            pstmt.setString(3, customer.getC_address());
            pstmt.setString(4, customer.getC_phone());
            pstmt.setString(5, customer.getC_pwd());
            pstmt.setDate(6, new Date(System.currentTimeMillis()));
            pstmt.setString(7, customer.getC_id_type());
            pstmt.setString(8, customer.getC_id_number());
            pstmt.setInt(9, 0);
            pstmt.executeUpdate();

            res = true;
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return res;
    }
    public static boolean deleteCustomer(String email){
        boolean res = false;
        try{
            Connection con = ConnectionProvider.getConnection();
            String query = "delete from customer where c_email = '" + email + "'";
            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.executeUpdate();

            res = true;
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return res;
    }
}
