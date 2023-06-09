// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract assessment_2 {

     uint a;
     function input(uint _a) public  {
          a = _a;
     }
     function oneWei() public view returns(uint) {
          return a*1 wei;
     }
     function oneEther() public view returns(uint) {
          return a*1 ether;
     }
     function onegwei() public view returns(uint) {
          return a*1 gwei;
     }

}
     
