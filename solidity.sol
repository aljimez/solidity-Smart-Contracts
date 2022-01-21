//Formato natspec
/// @title <titulo del contrato>
/// @author <titulo de autor>
/// @notice <Explicar función del contrato>
/// @dev <Detalles adicionales sobre el contrato o función>
/// @param <nombre parametro> <Descubrir para qué sirve el parámetro>
/// @return <valor_retorno> <Describir para que sirve el valor de retorno>
//Version de compilador
pragma solidity >=0.4.4 <0.7.0;
//Importar datos de otro sol
import "./ERC20.sol";
//Creación de contrato
contract conname{
//Inicializar tipo de variable dirección
address owner;

constructor() public{
//Inicializa las variables de estado del contrato
//Asignar valor a variable
owner = msg.sender;
//Uso de funciones ERC200Basics
token = new ERC200Basic(1000);

}
}