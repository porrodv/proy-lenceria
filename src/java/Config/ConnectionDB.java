package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ConnectionDB {
    
    public Connection con;
    public  String bd = "sd_db";
    public  String usuario = "ruuhd8iwor0ingjeedhc";
    public  String pass = "pscale_pw_lU9Gc43oNftgRrKQgMGG7WkzYtg3VMD3X6XhYRmNRGj";
    public  String url = "jdbc:mysql://aws.connect.psdb.cloud:3306/" + bd;
    
       public Connection Connection(){
       
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection(url,usuario,pass);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Connection.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Connection.class.getName()).log(Level.SEVERE, null, ex);
        }
        return con;
    }

    public Connection getConnection() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }


    
}
