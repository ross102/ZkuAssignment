// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Hello {
    
    uint public store;

     // setting the integer value
    function set(uint value ) public {
        store = value;
    }

    //get the value
    function get() public view returns (uint) {
        return store;
    }
} 