// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Zdravo {
    string public pozdrav = "Zdravo svete";

    uint256 public x = 4;

    function getvalue() public payable returns(uint256) {
        return msg.value;
    }

    function getgasprice() public payable returns(uint256) {
        return tx.gasprice;
    }

    function gettimestamp() public payable returns(uint256) {
        return block.timestamp;
    }  

    function getnumber() public payable returns(uint256) {
        return block.number;
    } 
    
    function getgaslimit() public payable returns(uint256) {
        return block.gaslimit;
    } 

     function getdifficulty() public payable returns(uint256) {
        return block.difficulty;
    } 
   
     function getchainid() public payable returns(uint256) {
        return block.chainid;
    } 

     function getbasefee() public payable returns(uint256) {
        return block.basefee;
    } 

     function getcoinbase() public payable returns(address) {
        return block.coinbase;
    } 

     function getsender() public payable returns(address) {
        return msg.sender;
    }

     function getorigin() public payable returns(address) {
        return tx.origin;
    }

     function getsig() public payable returns(bytes4) {
        return msg.sig;
    }

     function getdata() public payable returns (bytes calldata) {
        return msg.data;
    }  

     function getgasleft() public payable returns (uint256) {
        return gasleft();
    }  






/*
    receive() external payable {

    }*/
}
