package cursoDAgil.bd.domain;

public class DetalleVentas {
	private Integer ventaId;
	private Integer productoId;
	private Integer cantidad;
	public Integer getVentaId() {
		return ventaId;
	}
	public void setVentaId(Integer ventaId) {
		this.ventaId = ventaId;
	}
	public Integer getProductoId() {
		return productoId;
	}
	public void setProductoId(Integer productoId) {
		this.productoId = productoId;
	}
	public Integer getCantidad() {
		return cantidad;
	}
	public void setCantidad(Integer cantidad) {
		this.cantidad = cantidad;
	}
	
	private Ventas ventas;
	private Productos productos;
	private Marcas marcas;
	private Ganancias ganancias;
	public DetalleVentas() {
		setGanancias(new Ganancias());
		setVentas(new Ventas());
		setProductos(new Productos());
		setMarcas(new Marcas());
	}

	public Ventas getVentas() {
		return ventas;
	}

	public void setVentas(Ventas ventas) {
		this.ventas = ventas;
	}
	public Productos getProductos() {
		return productos;
	}

	public void setProductos(Productos productos) {
		this.productos = productos;
	}
	public Marcas getMarcas() {
		return marcas;
	}

	public void setMarcas(Marcas marcas) {
		this.marcas = marcas;
	}
	public Ganancias getGanancias() {
		return ganancias;
	}
	public void setGanancias(Ganancias ganancias) {
		this.ganancias = ganancias;
	}
	public boolean equals(Object object) {
		if(!(object instanceof DetalleVentas)) {
			return false;
		}
		DetalleVentas regDetalleVentas = (DetalleVentas) object;
		return (this.ventaId == regDetalleVentas.ventaId);
		
		
	}
	
}
