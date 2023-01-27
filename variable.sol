// SPDX-License-Identifier: MIT


pragma solidity >=0.8.7;

contract functions {
    uint public val = 4;

    function add() public pure returns(string memory){
      
      return "pranav";

    } 
    
      function golbal() public view returns(uint){
      return msg.sender.balance;

    } 
}