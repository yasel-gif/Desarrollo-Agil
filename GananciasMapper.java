package cursoDAgil.bd.mappers;

import java.util.List;
import java.util.Map;

import cursoDAgil.bd.domain.Ganancias;

public interface GananciasMapper {
	List<Ganancias> obtenerGanancias();
	Integer nuevaGanancias(Ganancias ganancias);

	Ganancias obtenerGananciasPorId(Map<String, Integer> mapGanancias);
	List<Ganancias> obtenerGananciasPorFecha(Map<String, String> mapGanancias);
	Integer actualizarGanancias(Ganancias Ganancias);
	Integer eliminarGanancias(Map<String, Integer> mapGanancias);
}
