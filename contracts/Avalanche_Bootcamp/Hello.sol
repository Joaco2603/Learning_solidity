// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Hello {
    string public name = "Hello";

    function sayName() public view returns(string memory){
        return name;
    }

    function updateName(string calldata _name) public{
        name = _name;
    }
}
