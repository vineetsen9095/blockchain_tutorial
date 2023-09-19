// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0;

 contract Enums{
    
    enum size{SMALL,MEDIUM,LARGE}
    size public choice = size.MEDIUM;
     
     function setSmall() public{
         choice = size.SMALL;
     }
     function setMedium() public{
         choice = size.MEDIUM;
     }
     function setLarge() public{
         choice = size.LARGE;
     }
 }