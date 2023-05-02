//SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract sender{
    address payable public receiver = payable (0x4a9C121080f6D9250Fc0143f41B595fD172E31bf); 

    constructor() payable{
        
    }
    
    function sendToReceiver() public{
        receiver.send(15);
    }
    
    function transferToReceiver() public {
        receiver.transfer(12);
    }
    
    function callToReceiver() public {
        receiver.call{value: 10}("");
    }
        
    
    function getMyBalance() public view returns(uint256 balance){
        return address(this).balance;
    }
}
