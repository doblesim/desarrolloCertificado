package almacen;


import java.util.Date;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Desarrollo Web
 */
public class Producto {
    int id_producto;
    String descripcion;
    float precio;
    Date fecha;

    public Producto(int id_producto, String descripcion, float precio, Date fecha) {
        this.id_producto = id_producto;
        this.descripcion = descripcion;
        this.precio = precio;
        this.fecha = fecha;
    }

    public Producto() {
    }

    public int getId_producto() {
        return id_producto;
    }

    public void setId_producto(int id_producto) {
        this.id_producto = id_producto;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public float getPrecio() {
        return precio;
    }

    public void setPrecio(float precio) {
        this.precio = precio;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    @Override
    public String toString() {
        return "Producto{" + "id_producto=" + id_producto + ", descripcion=" + descripcion + ", precio=" + precio + ", fecha=" + fecha + '}';
    }
    
    
}
