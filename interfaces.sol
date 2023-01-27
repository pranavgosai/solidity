// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

interface base {
    function get() external pure returns(uint);
}

contract min is base{
    function get() public pure override returns(uint){
        return 2;
    }
}