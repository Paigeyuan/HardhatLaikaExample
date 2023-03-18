// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.17;

contract Counter {
    uint256 private count;  // persistent contract storage

    constructor (){
        count = 0;
    }
    
    function CountePlus(uint256 _value1, uint256 _value2) public {
        count = _value1 + _value2;
    }


    function getCount() public view returns (uint256) {
        return count;
    }
}

   
