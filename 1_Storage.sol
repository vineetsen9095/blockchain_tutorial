// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Storage {
    

    function abc(string memory a, string memory b) public pure returns(bytes32){

        bytes32 abd = keccak256(abi.encode(a,b));
        return abd;

    }
}

//  0x7bf6697896674955cfc09153519499e07375b016795c32ad2fff9dd067acdf5e
//0x7bf6697896674955cfc09153519499e07375b016795c32ad2fff9dd067acdf5e

