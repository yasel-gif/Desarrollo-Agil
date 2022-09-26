package cursoDAgil.bd.domain;



public class Ganancias {
	private Integer idGanancia;
	private Integer ventaId;
	private Double totalGanancia;
	private String fecha;
	public Integer getIdGanancia() {
		return idGanancia;
	}
	public void setIdGanancia(Integer idGanancia) {
		this.idGanancia = idGanancia;
	}
	public String getFecha() {
		return fecha;
	}
	public void setFecha(String fecha) {
		this.fecha = fecha;
	}
	public Double getTotalGanancia() {
		return totalGanancia;
	}
	public void setTotalGanancia(Double totalGanancia) {
		this.totalGanancia = totalGanancia;
	}
	public Integer getVentaId() {
		return ventaId;
	}
	public void setVentaId(Integer ventaId) {
		this.ventaId = ventaId;
	}
	
	private Ventas ventas;
	
	public Ganancias(){
		setVentas(new Ventas());
	}
	public Ventas getVentas() {
		return ventas;
	}
	public void setVentas(Ventas ventas) {
		this.ventas = ventas;
	}

}
