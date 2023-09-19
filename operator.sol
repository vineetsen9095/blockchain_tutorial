// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

contract Operator {
     
     uint public  a=20;
     uint public  b=10;
     function add() public view returns (uint){
       return a+b;
     }

    function substract() public view returns (uint){
       return a-b;
     }

     function multiplecation() public view returns (uint){
       return a*b;
     }
     function divide() public view returns (uint){
       return a/b;
     }
     function modulus() public view returns (uint){
       return a%b;
     }

     function and() public pure returns (bool){
       return (10>2 && 20<30);
     }

      function Or() public pure returns (bool){
       return (10>2 || 20<30);
     }

}