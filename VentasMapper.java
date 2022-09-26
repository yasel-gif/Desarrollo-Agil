package cursoDAgil.bd.mappers;

import java.util.List;
import java.util.Map;

import cursoDAgil.bd.domain.Ventas;

public interface VentasMapper {
	List<Ventas> obtenerVentas();
	void nuevaVentas(Ventas ventas);
	Ventas obtenerVentasPorId(Map<String, Integer> mapVentas);
	Integer eliminarVentas(Map<String, Integer> mapVentas);
	Integer actualizarVentas(Ventas Ventas);
	Ventas obtenerVentas2(Map<String, Integer> mapVentas);

}
