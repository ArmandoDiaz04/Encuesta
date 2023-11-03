/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author chris
 */
public class cn {
     private Connection con;

    public cn() throws ClassNotFoundException, SQLException {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/encuestas", "root", "");
            System.out.println("conecto bien????");
        } catch (Exception e) {
            System.err.println("Error: " + e);
            throw e;
        }
    }

    public Connection getConnection() {
        return con;
    }

}