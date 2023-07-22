package aplikasi_kosan;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class koneksi {
    
    private static Connection koneksii;
    
    public static Connection getConnection() throws SQLException {
        String db = "jdbc:mysql://localhost:3306/db_kost";
        String user = "root";
        String pass = "";
        
        if(koneksii == null){
            koneksii = DriverManager.getConnection(db, user, pass);
        }
        
        return koneksii;
    }
    
    
//    private static Connection mysqlconfig;
//    public static Connection configDB()throws SQLException{
//        try {
//            String url="jdbc:mysql://localhost:3306/db_kost"; //url database
//            String user="root"; //user database
//            String pass=""; //password database
//            DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
//            mysqlconfig=DriverManager.getConnection(url, user, pass);
//            System.out.println("Koneksi Berhasil");
//        } catch (Exception e) {
//            System.err.println("koneksi gagal "+e.getMessage()); //perintah menampilkan error pada koneksi
//        }
//        return mysqlconfig;
//    }    
//
//    public static void main(String[] args) throws SQLException {
//        configDB();
//    }
//
//    static Connection Getkoneksi() {
//        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
//    }
}