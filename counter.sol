//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.7;


contract counter {
    uint public count;


    function inc() external {
        count += 1; 
    }

    function dec() external {
        count -= 1;
    }
}
