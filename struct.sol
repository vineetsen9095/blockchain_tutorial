// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2;

 contract structs{
      struct student{
          string name;
          uint age;
      }
      student public newstudent;

      function getstudent() public {
          newstudent = student('Vineet',25);
      }
 }