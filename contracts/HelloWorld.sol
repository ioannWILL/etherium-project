// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.16;

contract HelloWorld {
    string private helloMessage = "Hello, world!";

    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}