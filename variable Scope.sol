// SPDX-License-Identifier: MIT


pragma solidity >=0.8.7;

contract varscope {
    uint internal val = 4;

    function get() public view  returns(uint){
        return val;
    }

    
}

contract varscope2 is varscope{
     function get2() public view  returns(uint){
        return val;
    }
}