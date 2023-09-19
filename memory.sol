// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

contract Memory {
    string public s;
     
     uint public  val=10;
     function add(string memory _name) public pure  returns (string memory){
        //  string memory name =_name;
       return _name;
     }

     function global() public view returns (uint){
     return  msg.sender.balance;
     }
}