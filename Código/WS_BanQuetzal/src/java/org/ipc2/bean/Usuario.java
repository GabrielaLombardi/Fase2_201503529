
package org.ipc2.bean;

public class Usuario {

    public Usuario(){
        this.usuario = "";
        this.rol = "";
        this.CUI = 0;
        this.NIT = 0;
    }
    
    public String getUsuario() {
        return usuario;
    }
    
    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getRol() {
        return rol;
    }

    public void setRol(String rol) {
        this.rol = rol;
    }

    public int getCUI() {
        return CUI;
    }

    public void setCUI(int CUI) {
        this.CUI = CUI;
    }

    public int getNIT() {
        return NIT;
    }

    public void setNIT(int NIT) {
        this.NIT = NIT;
    }
    
    private String usuario;
    private String rol;
    private int CUI;
    private int NIT;
    
    
}
