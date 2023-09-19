// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

 contract loopss{

     uint public a=3;
     uint public b=6;
     function WhileLOoops() public{ 
        while (a<b){
             a=a+1;
        }
     }

     uint public c=3;
     uint public d=6;
     function DoWhileLOoops() public{
        do{
            c=c+1;
        }while (c<d);
     }

     uint public e;
     uint public f=0;
     function ForLOoops() public{
        for(e=0;e<5;e++){
             f=f+1;
        }
     }

 }