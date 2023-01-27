// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

contract a{
    uint public num = 1;
}

contract b is a {

    function getval()public view returns(uint){
        return num;
    }

}