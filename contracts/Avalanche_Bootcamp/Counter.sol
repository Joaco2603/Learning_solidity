// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Counter{
    uint private counter;

    function incrementCounter() public{
        counter++;
    }

    function getCounter() public view returns (uint){
        return counter;
    }

    function deposit() public payable {
        
    }

}