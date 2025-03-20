// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        // TODO: This code below needs to be updated.
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
