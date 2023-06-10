// SPDX-License-Identifier: MIT
pragma solidity >=0.8.5;
contract challenge4{
    function loop() external pure returns(uint)  {
    uint x = 0;
    while (x<1000){
        x++;

    } 

    return x;
    }

    function complexloop() external pure returns(uint) {
        uint sum = 0 ;

        for (uint i = 0 ; i<1000; i++) 
        {
            sum+=i;
        }
        return sum;

        
    }

}
