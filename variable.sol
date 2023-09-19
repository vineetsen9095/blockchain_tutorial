// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

contract Var{
    uint public  val=10; //state variable
     
     function add() public pure returns(uint){
         uint val1= 20;
         return  val1;   // local variable
     }
     function global() public view returns (address){
         return  msg.sender;   //global varaible
     }
}