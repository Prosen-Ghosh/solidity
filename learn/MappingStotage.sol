// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract MappingStotage {
    struct User {
        string name;
        uint8 age;
    }
    mapping(string => User) public userList;
    // dan@gmail.com, Dan, 23
    function addUser(string memory _userName, string memory _name, uint8 _age) public {
        User memory newUser = User(_name, _age);
        userList[_userName] = newUser;
    }
}