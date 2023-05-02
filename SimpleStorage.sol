// SPDX-License_Identifier: MIT

pragma solidity ^0.6.0;

contract SimpleStorage {

    // this will get initialized to 0!    
    uint256 favoritNumber;

    struct People {
        uint256 favoritNumber;
        string name;
    }

    People[] public people;
    mapping(string => uint256) public nameToFavoriteNumber;

    function store(uint256 _favoritNumber) public {
        favoritNumber = _favoritNumber;
    }

    function retrieve() public view returns(uint256){
        return favoritNumber;
    }

    function addPerson(string memory _name, uint256 _favoritNumber) public {
        people.push(People(_favoritNumber, _name));
        nameToFavoriteNumber[_name] = _favoritNumber;
    }

}