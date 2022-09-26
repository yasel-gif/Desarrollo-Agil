package cursoDAgil.bd.mappers;

import java.util.List;
import java.util.Map;

import cursoDAgil.bd.domain.Marcas;

public interface MarcasMapper {
	List<Marcas> obtenerMarcas();
	Integer nuevaMarcas(Marcas marcas);

	Marcas obtenerMarcasPorId(Map<String, Integer> mapMarcas);
	Integer actualizarMarcas(Marcas Marcas);
	Integer eliminarMarcas(Map<String, Integer> mapMarcas);

}
