
package org.ipc2.service;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import org.ipc2.bean.Usuario;
import org.ipc2.db.Conexion;

@WebService(serviceName = "WServiceBanQuetzal")
public class WServiceBanQuetzal {

    private Conexion con = new Conexion();
    
    private String validar(String usuario, String pass){
        try{
            ResultSet rol = con.ejecutarConsulta("SELECT nombre FROM RolUsuario " +
                                                    "INNER JOIN Usuario On RolUsuario.idRol = Usuario.rol " + 
                                                    "WHERE Usuario.usuario = '" + usuario + "' " +
                                                    "AND Usuario.pass = '" + pass + "'");
            while (rol.next())
                return rol.getString("nombre");
            
        }catch(SQLException ex){
            
        }
        return "";
    }
    
    private int nuevaCuenta(){
        String noC = "";
        int contador = 0;
        boolean bandera = false;
        while (!bandera){
            while (contador < 20){
                noC += String.valueOf(Integer.parseInt(String.valueOf((Math.random()*10))));
                contador++;
            }
            
            try{
                ResultSet cuenta = con.ejecutarConsulta("SELECT * FROM Cuenta WHERE noCuenta = " + noC);
                if (cuenta.next())
                    bandera = false;
                else
                    bandera = true;
            }catch(Exception ex){}
        }
        return Integer.parseInt(noC);
    }
    
    @WebMethod(operationName = "iniciarSesion")
    public Usuario iniciarSesion(@WebParam(name = "user") String user, @WebParam(name = "pass") String pass){
        Usuario usuario = null;
        String rol = "";
        try{
            rol = validar(user, pass);
            if (!rol.equals("")){
                ResultSet usr = con.ejecutarConsulta("SELECT * FROM Usuario WHERE " +
                                                        "Usuario.usuario = '" + user + "' AND " +
                                                        "Usuario.pass = '" + pass + "'");  
                while (usr.next()){
                    usuario = new Usuario();
                    if (rol.equals("Institución Empresarial"))
                        usuario.setNIT(usr.getInt("NIT"));
                    else
                        usuario.setCUI(usr.getInt("CUI"));
                    usuario.setRol(rol);
                    usuario.setUsuario("usuario");
                    break;
                }
            }
        }catch(Exception ex){
        }
        
        return usuario;
    }
    
    @WebMethod(operationName = "registroPersona")
    public boolean registroPersona(@WebParam(name = "CUI") int cui, @WebParam(name = "nombre") String nombre,
                                @WebParam(name = "apellido") String apellido, @WebParam(name = "fecha") Date fecha,
                                @WebParam(name = "celular") int celular, @WebParam(name = "tel") int tel,
                                @WebParam(name = "direccion") String direccion){
        String insert = "";    
        try{
            if (tel == -1){
                if (direccion.equals("")){
                    insert = "INSERT INTO Persona (CUI, nombre, apellido, fecha, celular) VALUES (" + 
                            cui + ", '" + nombre + "', '" + apellido + "', '" + fecha + "', " + celular + ")";
                }else{
                    insert = "INSERT INTO Persona (CUI, nombre, apellido, fecha, celular, direccion) VALUES (" + 
                            cui + ", '" + nombre + "', '" + apellido + "', '" + fecha + "', " + celular + ", '" + 
                            direccion + "')";
                }
            }else{
                if (direccion.equals("")){
                    insert = "INSERT INTO Persona (CUI, nombre, apellido, fecha, celular, telefono) VALUES (" + 
                            cui + ", '" + nombre + "', '" + apellido + "', '" + fecha + "', " + celular + ", " + tel + 
                            ")";
                }else{
                    insert = "INSERT INTO Persona (CUI, nombre, apellido, fecha, celular, telefono, direccion) VALUES (" + 
                            cui + ", '" + nombre + "', '" + apellido + "', '" + fecha + "', " + celular + ", " + tel + 
                            ", '" + direccion + "')";
                }
            }
            
            return con.ejecutarSentencia(insert);
        }catch(Exception ex){
        }
        
        return false;
    }
    
    @WebMethod(operationName = "registroUsuario")
    public boolean registroUsuario(@WebParam(name = "usuario") String usuario, @WebParam(name = "pass") String pass,
                                    @WebParam(name = "rol") int rol, @WebParam(name = "CUI") int cui,
                                    @WebParam(name = "nit") int nit){
        String insert;
        try{
            if (cui == -1)
                insert = "INSERT INTO Usuario (usuario, pass, rol, nit) VALUES ('" + usuario + "', '" + 
                            pass + "', 8, " + nit + ")";
            else 
                insert = "INSERT INTO Usuario (usuario, pass, rol, cui) VALUES ('" + usuario + "', '" +
                            pass + "', 7, " + cui + ")";
            
            return con.ejecutarSentencia(insert);
        }catch(Exception ex){
        }
        
        return false;
    }
    
    @WebMethod(operationName = "registroEmpresa")
    public boolean registroEmpresa(@WebParam(name = "nit") int nit, @WebParam(name = "nombre") String nombre,
                                    @WebParam(name = "telefono") int telefono, @WebParam(name = "direccion") String dir){
        String insert = "";
        try{
            if (dir.equals(""))
                insert = "INSERT INTO Empresa (nit, nombre, telefono) VALUES (" + nit + ", '" + nombre + "', " +
                            telefono + ")";
            else
                insert = "INSERT INTO Empresa VALUES (" + nit + ", '" + nombre + "', " + telefono + ", '" +
                            dir + "')";
            return con.ejecutarSentencia(insert);
        }catch(Exception ex){
        }
        
        return false;
    }
    
    @WebMethod(operationName = "aperturaCuenta")
    public boolean aperturaCuenta(@WebParam(name = "idUser") int idUser, @WebParam(name = "tipo") String tipo, 
                                    @WebParam(name = "fecha") Date fecha, @WebParam(name = "monto") double monto){
        String insert = "";
        try{
            insert = "INSERT INTO Cuenta (noCuenta, idTipoCuenta, idUsuario, fecha, monto) VALUES (" +
                        nuevaCuenta() + ", (SELECT idTipoCuenta FROM TipoCuenta WHERE tipo = '" + tipo + "'), " +
                        idUser + ", '" + fecha + "', " + monto + ")";
            return con.ejecutarSentencia(insert);
        }catch(Exception ex){
        }
        
        return false;
    }
}
