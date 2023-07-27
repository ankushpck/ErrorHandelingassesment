//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;

contract Errorhandeling
{
    uint public num_check;
    function tRequire(uint _i) public{
          //using require function to handle the error.
        require(_i > 10, "Input must be greater than 10");
        num_check=_i;
    }

    function tAssert(uint _i) public{
        //using assert function to handle the error.
        assert(_i > 10);
         num_check=_i;
    }
        
    function tRevert(uint _i) public{
          //using revert function to handle the error.
        if (_i <= 10) {
            revert("Input must be greater than 10");
        }
        num_check=_i;
    }
}
