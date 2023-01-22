//SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

contract Address{
    address public myAddress;
    function updateAddress(address newAddress) public{
        myAddress = newAddress;
    }
    function getBalance(address sendAddress) public view returns(uint){
        return sendAddress.balance;
    }


}