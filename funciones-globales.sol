//Version
pragma solidity >=0.4.4 <0.7.0;

contract funcinoes_globales{


//funcion msg.sender

function MsgSender() public view returns(address){
    return msg.sender;
}
//funcion now
function Now() public view returns(uint){
    return now;
}
//function block.coinbase devuelve dirección de minero
function BlockCoinbase() public view returns(address){
    return block.coinbase;
}
//function block.difficulty
function BlockDifficulty() public view returns(uint){
    return block.difficulty;
}
//funcion block.number
function BlockNumber () public view returns (uint){
return block.number;

}
//function msg.sig
function MsgSig() public view returns(bytes4){
    return msg.sig;
}
//funcion tx.gasprice
function txGasPrice() public view returns(uint){
    return tx.gasprice;
}
}