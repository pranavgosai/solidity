// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

abstract contract base {
    uint public num;

    function call() public pure virtual returns(uint);


}


contract min is base {
    function call() public pure override returns(uint){
        return 1;
    }
}