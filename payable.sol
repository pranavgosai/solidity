// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

contract payables {
 
    address payable public owner;


    constructor() {
        owner = payable( msg.sender);
    }

    function transfereth () payable public{

          owner.transfer(msg.value);
      
    }

}