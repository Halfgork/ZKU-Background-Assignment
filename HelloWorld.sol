// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract HelloWorldContract {
    //a private uint stored in storage 
    uint256 private number;

    // a public function that take a new number and could change number in storage
    function storeNumber(uint256 newN) public {
        number = newN;
    }

    // a public view function for getting the contract's  number stored in storage
    function retrieveN() public view returns (uint256) {
        return number;
    }
}