package cursoDAgil.bd.mappers;
import java.util.List;
import java.util.Map;

import cursoDAgil.bd.domain.Productos;

public interface ProductosMapper {
	List<Productos> obtenerProductos();
	Integer nuevoProductos(Productos productos);
	Productos obtenerProductosPorId(Map<String, Integer> mapProductos);
	Integer eliminarProductos(Map<String, Integer> mapProductos);
	Integer actualizarProductos(Productos Productos);
}
