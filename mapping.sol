// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

 contract Mappings{
   
     mapping (address => uint) public balances;
     function setBalance(uint bal) public{
        balances[msg.sender] = bal;
     }
 }