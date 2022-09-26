package cursoDAgil.bd.domain;

import java.util.ArrayList;
//import java.util.Date;
import java.util.List;

public class Ventas {
	private Integer idVenta;
	private Integer clienteId;
	private Double totalVenta;
	private String fecha;
	private List<Productos> productos;

	public Integer getIdVenta() {
		return idVenta;
	}

	public void setIdVenta(Integer idVenta) {
		this.idVenta = idVenta;
	}

	public Integer getClienteId() {
		return clienteId;
	}

	public void setClienteId(Integer clienteId) {
		this.clienteId = clienteId;
	}

	public Double getTotalVenta() {
		return totalVenta;
	}

	public void setTotalVenta(Double totalVenta) {
		this.totalVenta = totalVenta;
	}

	public String getFecha() {
		return fecha;
	}

	public void setFecha(String fecha) {
		this.fecha = fecha;
	}

	private Cliente cliente;
	//private DetalleVentas dVentas;
	
	//private Direccion direccion;
	private List<DetalleVentas> detallesVentas;

	public Ventas() {

		setCliente(new Cliente());
		//setdVentas(new DetalleVentas());
		setProductos(new ArrayList<Productos>());
		//setDireccion(new Direccion());
		setDetallesVentas(new ArrayList<DetalleVentas>());
	}

	public Cliente getCliente() {
		return cliente;
	}
	

	public void setCliente(Cliente cliente) {
		this.cliente = cliente;
	}

	public List<Productos> getProductos() {
		return productos;
	}

	public void setProductos(List<Productos> productos) {
		this.productos = productos;
	}
	public boolean equals(Object object) {
		if(!(object instanceof Ventas)) {
			return false;
		}
		Ventas regVentas = (Ventas) object;
		return (this.idVenta == regVentas.idVenta);
		
		
	}
	/*public Direccion getDireccion() {
		return direccion;
	}

	public void setDireccion(Direccion direccion) {
		this.direccion = direccion;
	}
*/

	public List<DetalleVentas> getDetallesVentas() {
		return detallesVentas;
	}

	public void setDetallesVentas(List<DetalleVentas> detallesVentas) {
		this.detallesVentas = detallesVentas;
	}
	



}
