/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelos;

/**
 *
 * @author chris
 */
public class encuesta {
    
    private int id;
    private String nombre;
    private String sexo;
    private String deporteFav;
    private String nivelEducativo;
    private String temaFav;

    public encuesta() {
    }

    public encuesta(int id, String nombre, String sexo, String deporteFav, String nivelEducativo, String temaFav) {
        this.id = id;
        this.nombre = nombre;
        this.sexo = sexo;
        this.deporteFav = deporteFav;
        this.nivelEducativo = nivelEducativo;
        this.temaFav = temaFav;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getDeporteFav() {
        return deporteFav;
    }

    public void setDeporteFav(String deporteFav) {
        this.deporteFav = deporteFav;
    }

    public String getNivelEducativo() {
        return nivelEducativo;
    }

    public void setNivelEducativo(String nivelEducativo) {
        this.nivelEducativo = nivelEducativo;
    }

    public String getTemaFav() {
        return temaFav;
    }

    public void setTemaFav(String temaFav) {
        this.temaFav = temaFav;
    }
    
    
}
