// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;


contract Functions {

    bool public doorOpen;

    // constructor function is run only once when contract is deployed and it can be omly one
    constructor(bool _doorOpen) {
        doorOpen = _doorOpen;
    }

    // function visibility in solidity: public, private, external and internal.

    uint public count;

    // public function it can be call outside of smart contract
    function increment1() public{
        count = count + 1;
    }
    // public function it can be call be another function 
    function increment2() public{
        increment1();
    }
    // private function cannot be called outside of contract,
    // but it can be call by another function
    function increment3() private{
        count = count + 1;
    }
    // function that calles private function
    function increment4() public{
        increment3();
    }
    // external function, it can be only called outside of smart contract
    function increment5() external{
        count = count + 1;
    }
    // internal function, it can only be called inside the same smart contract
    function increment6() internal{
        count = count + 1;
    }
    //calling internal function
    function increment7() public{
        increment6();
    }

    // build in modifiers in solidity : pure, view, non-payable and payable

    string public nameOfMyPet = "Astra";
    uint public balance;

    //pure, doesn't modifier state and cannot read the state as well 
    function add(uint a, uint b) public pure returns(uint){
        return a + b;
    }

    //view, doesn't modifier state of blockchain, but it can read the state
    function getNameOfMyPet() public view returns(string memory){
        return nameOfMyPet;
    }
    //non-payable, charges gas but doesn't receive payment and it can modifier state of blockhain
    function setNameOfMyPet(string memory _nameOfMyPet) public{
        nameOfMyPet = _nameOfMyPet;
    }
    //payable, it's allow to receive payment for transation 
    function pay() public payable{
        balance = msg.value;
    }

    //custom modifier
    address private owner;
    string public nameOfCompany;

    //creating custom modifier, this modifier restricts who can call specific function
    modifier onlyOwner{
        require(msg.sender == owner, "caller must be owner!");
        _;
    }
    //applying it to function
    function setNameOfCompany(string memory _nameOfCompany) public onlyOwner{
        nameOfCompany = _nameOfCompany;
    }
}