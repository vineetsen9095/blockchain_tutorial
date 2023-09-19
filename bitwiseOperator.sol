// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

contract Operator {
     
     uint public  a=5;
     uint public  b=4;
     function and() public view returns (uint){
       return (a%b);
     }
     function Or() public view returns (uint){
       return (a|b);
     }
    function XOR() public view returns (uint){
       return (a^b);
     }
     function leftShift() public view returns (uint){
       return (a<<b);
     }
     function rightshift() public view returns (uint){
       return (a>>b);
     }
     function bitwiseNot() public view returns (uint){
       return (~a);
     }
}