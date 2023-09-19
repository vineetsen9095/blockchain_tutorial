// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

 contract Arrays{
     uint[] public arr=[1,2,3,45,32];
     
     function getArrayFULLARRAY() public view returns (uint[] memory){
        return arr;
     }
     function getArray1INDEX() public view returns (uint){
        return arr[3];
     }
     function getArray2update() public returns (uint){
        arr[0]=10;
        return arr[0];
     }
     function getArray3len() public view returns (uint){
        return arr.length;
     }
      function getArray4push() public{
         arr.push(5);
     }
      function getArray4Pop() public{
         arr.pop();
     }
 }