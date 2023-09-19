// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

contract Conditional{
    uint public a=10;
    uint public b=20;
     
     function get() public view  returns(uint){
             if(a>b){
                 return 1;
             }
             else if(a==20){
                 return 2;
             }
             else {
                 return 3;
             }
     }

}