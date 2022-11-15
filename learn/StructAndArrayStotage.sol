// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract StructAndArrayStotage {
    struct User {
        string name;
        uint8 age;
    }
    User[] public userList;
    function addUser(string memory _name, uint8 _age) public {
        User memory newUser = User(_name, _age);
        userList.push(newUser);
    }
}