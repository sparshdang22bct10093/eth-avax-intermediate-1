pragma solidity 0.8.18;


contract ErrorHandling {
   function requireErrorHandling(uint i) public pure{
       require(i < 10, "Input Should be less than 10 \' Require \'");
   }

    function revertErrorHandling(uint i) public pure{
        if(i >= 10){
            revert("Input Should be less than 10 \' Revert \'");
        }
   }

   function assertErrorHandling(uint i) public payable   {
       assert(i==10);
   }
}