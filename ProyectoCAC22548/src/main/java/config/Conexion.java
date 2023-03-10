
package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class Conexion 
{
    public String driver="com.mysql.jdbc.Driver";
    
    
    public Connection getConnection()
    {
        Connection conexion=null;
        
        try
        {
            Class.forName(driver);
            conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/crudterminado","root","");
  
        }
        catch(ClassNotFoundException|SQLException e)
        {
            System.out.println(e);
        }       
        return conexion;
    }
    
    
    public static void main(String[] args) throws SQLException 
    {
        Connection conexion=null;
        Conexion con=new Conexion();
        conexion=con.getConnection();
        
        
        PreparedStatement ps;
        ResultSet rs;
        
        ps=conexion.prepareStatement("select * from socios");
        
        rs=ps.executeQuery();
        
        while(rs.next())
        {
            int id=rs.getInt("idSocio");           
            boolean estado =rs.getBoolean("activo");
            System.out.println("ID:"+id+" Estado:"+estado);
        }
        
        
    }    
}
