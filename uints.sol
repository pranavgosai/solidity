// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;


contract units {
    modifier amount {
        require(block.timestamp > ());
        _;
    }

    function send()public payable amount{

    }
}