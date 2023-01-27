// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

contract error{
    address public owner;
    uint public count;

    constructor(){
        owner = msg.sender;
    }

    function call() public  {
        count++;
        require(msg.sender == owner,'call is not owner');
    
    }
}