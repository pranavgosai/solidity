// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

contract hashfunctions{
 
 bytes32 public password;

 function generatepass(string memory _pass) public  {
  password = keccak256(abi.encodePacked(_pass));
   

 }

 function sendmoney (string memory _pass ) public view {
     require(keccak256(abi.encodePacked(_pass)) == password,
     "worng passwornd"
     );
 }


}