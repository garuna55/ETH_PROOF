// SPDX-License-Identifier: MIT
pragma solidity >=0.8.5;

contract challenge_4 {
    function sum(uint _a, uint _b) external pure returns(uint) 
    {
            return _a + _b;
    }
    function diff(uint _a, uint _b) external pure returns(uint) 
    {
            return _a - _b;
    }
    function divide(uint _a, uint _b) external pure returns(uint) 
    {
            return _a / _b;
    }
    function multiply(uint _a, uint _b) external pure returns(uint) 
    {
            return _a * _b;
    }
    
}