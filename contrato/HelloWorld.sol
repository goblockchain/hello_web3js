// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Message {

    //Declaração de uma nova variável chamada "message"
    string public message = "Hello World!";

    // Simples função que permite a mudança da variável "message"
    // com uma nova mensagem de nossa escolha
    function setMessage(string memory new_message ) public {
        message = new_message;
    }

    // Simples função que permite ler o valor da variável "message"
    function getMessage() public view returns (string memory){
        return message;
    }
} 
