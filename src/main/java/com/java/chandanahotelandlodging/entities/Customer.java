package com.java.chandanahotelandlodging.entities;
import java.util.Date;
public class Customer {
    private String c_name;
    private String c_email;
    private String c_address;
    private String c_phone;
    private String c_pwd;
    private Date c_dob;
    private String c_id_type;
    private String c_id_number;

    public Customer(String c_name, String c_email, String c_address, String c_phone, String c_pwd, String c_id_type, String c_id_number){
        this.c_name = c_name;
        this.c_email = c_email;
        this.c_address = c_address;
        this.c_phone = c_phone;
        this.c_pwd = c_pwd;
        this.c_id_type = c_id_type;
        this.c_id_number = c_id_number;
    }

    public Customer(){

    }

    public String getC_id_number() {
        return c_id_number;
    }

    public void setC_id_number(String c_id_number) {
        this.c_id_number = c_id_number;
    }

    public String getC_id_type() {
        return c_id_type;
    }

    public void setC_id_type(String c_id_type) {
        this.c_id_type = c_id_type;
    }

    public Date getC_dob() {
        return c_dob;
    }

    public void setC_dob(Date c_dob) {
        this.c_dob = c_dob;
    }

    public String getC_phone() {
        return c_phone;
    }

    public void setC_phone(String c_phone) {
        this.c_phone = c_phone;
    }

    public String getC_email() {
        return c_email;
    }

    public void setC_email(String c_email) {
        this.c_email = c_email;
    }

    public String getC_pwd() {
        return c_pwd;
    }

    public void setC_pwd(String c_pwd) {
        this.c_pwd = c_pwd;
    }

    public String getC_address() {
        return c_address;
    }

    public void setC_address(String c_address) {
        this.c_address = c_address;
    }

    public String getC_name() {
        return c_name;
    }

    public void setC_name(String c_name) {
        this.c_name = c_name;
    }
}
