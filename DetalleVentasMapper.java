package cursoDAgil.bd.mappers;

import java.util.List;
import java.util.Map;

import cursoDAgil.bd.domain.DetalleVentas;

public interface DetalleVentasMapper {
	List<DetalleVentas> obtenerDetalleVentas();
	Integer nuevaDetalleVentas(DetalleVentas detalleVentas);
	List<DetalleVentas> obtenerDetalleVentasPorId(Map<String, Integer> mapDetalleVentas);
	Integer actualizarDetalleVentas(DetalleVentas DetalleVentas);
	Integer eliminarDetalleVentas(Map<String, Integer> mapDetalleVentas);

}
