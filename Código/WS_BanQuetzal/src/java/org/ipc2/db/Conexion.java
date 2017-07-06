
package org.ipc2.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Conexion {
    
    private Connection conexion;
    private Statement statement;
    private static Conexion instancia;

    public Conexion() {
        try {
            Class.forName("org.mariadb.jdbc.Driver");
        } catch (ClassNotFoundException cne) {
            System.out.println("Conexion ClassNotFoundException");
        }
        try {
            conexion = DriverManager.getConnection("jdbc:mariadb://localhost:3306/BanQ?user=root&password=admin");
            statement = conexion.createStatement();
        } catch (SQLException e) {
            System.out.println("conexion SQLException");
        }
    }

    public boolean ejecutarSentencia(String sentencia) {
        try {
            return statement.execute(sentencia);
        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("conexion SQLException ejecutarSentencia");
        }
        return false;
    }

    public ResultSet ejecutarConsulta(String consulta) {
        ResultSet resultado = null;
        try {
            resultado = statement.executeQuery(consulta);
        } catch (SQLException e) {
            System.out.println("error de consulta");
        }
        return resultado;

    }

   
}
