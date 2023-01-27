// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;


contract events{
    event transfer( indexed _from, address _to,uint _amount);

    function trans(address to, uint amount) public {
        emit transfer(msg.sender,to, amount);

    }
}