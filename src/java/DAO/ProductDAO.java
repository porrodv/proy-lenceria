package DAO;

import Config.ConnectionDB;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Model.Product;

public class ProductDAO {

    Connection con;
    ConnectionDB cn = new ConnectionDB();
    PreparedStatement ps;
    ResultSet rs;
    String message = "";

    public List listProducts() {
        String sql = "SELECT * FROM producto";
        List<Product> list = new ArrayList();

        try {
            con = cn.Connection();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();

            while (rs.next()) {
                Product p = new Product();

                p.setId(rs.getInt("ID_producto"));
                p.setName(rs.getString("Nombre_producto"));
                p.setPrice(rs.getDouble("Precio_producto"));
                p.setAvailableQty(rs.getInt("CantidadDisponible_producto"));
                p.setDesc(rs.getString("Descripcion_producto"));
                p.setImg(rs.getString("Imagen_producto"));
                list.add(p);
            }
        } catch (SQLException ex) {
            // Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }

    public Product getProductById(String productId) {
        String sql = "SELECT * FROM producto WHERE ID_producto = ?";
        Product product = null;

        try {
            con = cn.Connection();
            ps = con.prepareStatement(sql);
            ps.setString(1, productId);
            rs = ps.executeQuery();

            if (rs.next()) {
                product = new Product();
                product.setId(rs.getInt("ID_producto"));
                product.setName(rs.getString("Nombre_producto"));
                product.setPrice(rs.getDouble("Precio_producto"));
                product.setAvailableQty(rs.getInt("CantidadDisponible_producto"));
                product.setDesc(rs.getString("Descripcion_producto"));
            }
        } catch (SQLException ex) {
            // Manejar excepciones o errores aquí
        }
        return product;
    }

    public String insertProduct(String name, double price, int availableQty, String desc) {
        String sql = "INSERT INTO producto (Nombre_producto, Precio_producto, CantidadDisponible_producto, Descripcion_producto) "
                + "VALUES (?,?,?,?)";

        try {
            con = cn.Connection();
            ps = con.prepareStatement(sql);
            ps.setString(1, name);
            ps.setDouble(2, price);
            ps.setInt(3, availableQty);
            ps.setString(4, desc);

            int rowsAffected = ps.executeUpdate();
            if (rowsAffected != 0) {
                message = "Ok";
            }
        } catch (SQLException e) {
            message = e.getMessage();
        }
        return message;
    }

    public String updateProduct(String name, double price, int availableQty, String desc, int id) {
        String sql = "UPDATE producto "
                + "SET Nombre_producto=?, Precio_producto=?, CantidadDisponible_producto=?, Descripcion_producto=? "
                + "WHERE ID_producto=?";

        try {
            con = cn.Connection();
            ps = con.prepareStatement(sql);
            ps.setString(1, name);
            ps.setDouble(2, price);
            ps.setInt(3, availableQty);
            ps.setString(4, desc);
            ps.setInt(5, id);

            int rowsAffected = ps.executeUpdate();
            if (rowsAffected != 0) {
                message = "Ok";
            }
        } catch (SQLException e) {
            message = e.getMessage();
        }
        return message;
    }

    public String deleteProduct(int id) {
        String sql = "DELETE FROM producto WHERE ID_producto = ? AND NOT EXISTS ("
                + "SELECT 1 FROM detalle_compra WHERE ID_producto = ?"
                + ")";

        try {
            con = cn.Connection();
            ps = con.prepareStatement(sql);

            ps.setInt(1, id);
            ps.setInt(2, id);

            int rowsAffected = ps.executeUpdate();
            if (rowsAffected != 0) {
                message = "Ok";
            }
        } catch (SQLException e) {
            message = e.getMessage();
        }
        return message;
    }
}
