package cursoDAgil.bd.mappers;
import java.util.List;
import java.util.Map;

import cursoDAgil.bd.domain.Cliente;


public interface ClienteMapper {
	List<Cliente> listarTodosClientes();
	Cliente obtenerClientePorId(Map<String, Integer> mapCliente);
	Integer actualizarCliente(Cliente cliente);
	Integer eliminarCliente(Map<String, Integer> mapCliente);
	Integer nuevoCliente(Cliente cliente);
}

