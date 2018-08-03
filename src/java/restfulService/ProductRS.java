/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package restfulService;

import bean.Product;
import dao.ProductDao;
import java.util.List;
import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

/**
 *
 * @author hp
 */
@Path("/products")
public class ProductRS {

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public List<Product> getAlllProduct() {

        List<Product> list = new ProductDao().getAllProduct();
        return list;
    }

    @POST
    @Produces(MediaType.APPLICATION_JSON)
    public Product saveProduct(Product p) {
        Product product = new ProductDao().saveProduct(p);
        return product;
    }

    @PUT
    @Produces(MediaType.APPLICATION_JSON)
    public Product updateProduct(Product p) {
        Product product = new ProductDao().updateProduct(p);
        return product;
    }

    @DELETE
    @Path("/{id}")
    public Product deleteProduct(@PathParam("id") int id) {
        boolean status = new ProductDao().deleteProduct(id);
        if (status) {
            Product p = new Product();
            return p;
        }
        return null;
    }

    @GET
    @Path("/{id}")
    @Produces(MediaType.APPLICATION_JSON)
    public Product getProduct(@PathParam("id") int id) {
        Product p = new ProductDao().getProduct(id);
        return p;

    }
}
