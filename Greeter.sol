//SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract greeter{
    
    string greeting = "Hello ";
    uint256 price = 1 gwei;
    address payable public owner;
    
    constructor(){
        owner = payable(msg.sender);
    }
    
    function greetMe(string memory _name) public payable returns(string memory _greeting){
        if(msg.value >= price){
            return string(abi.encodePacked(greeting, _name));
        }else{
            return "";
        }
    }
    
    function withdraw() public returns (bool success){
        if(msg.sender == owner){

            (bool success, bytes memory data) = owner.call{value: address(this).balance}("");
            
            // Let the user know, whether the sending was successful or not.
            return success;
        }
    }
    
    function getBalance() public view returns(uint balance){
        return address(this).balance;
    }

    function calculate(uint a, uint b) public pure returns(uint){
        return a + b;
    }
}
