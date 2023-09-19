// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

 contract Constructors{
     address public owner;
     uint public balance;

     constructor (uint _balanace) {
             owner = msg.sender;
             balance = _balanace;
     }
 }
 contract Derived is Constructors(10){

 }