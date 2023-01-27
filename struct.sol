// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

contract structs {
    struct student{
        string name;
        uint age;
    }
    student public newstudent;
    function getstudent() public {
      newstudent = student('pranav',23);
    }
}