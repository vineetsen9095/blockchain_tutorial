// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

contract VarScope{
    uint public  val=10; 
     
     function add() public view returns(uint){
         return val;  
     }
}
contract VarScope2{
      
    VarScope obj= new VarScope();

    function add1() public view returns(uint){
         return  obj.add();  
     }
}
