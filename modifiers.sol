// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;


contract modifiers{

    address public owner;

    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }
    function sendmoney() public onlyOwner{
   
   

    }
}