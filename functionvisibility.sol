// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

contract a {
    function  add (uint num1, uint num2) internal pure returns(uint){
        return num1+num2;
    }
}

contract b is a {
    function call ( ) public pure returns (uint){
        return add(4,5);
    }
}