// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

// Arrays

contract Arrays {



// Fixed-size arrays
// type[arraySize] arraytName;

string[3] public names;
uint[3] public nums = [1, 2, 3];

// Dinamic.size arrays
// type[] arraytName

uint[] public infinityNumbers;
string[] public namesOfCounties = ["Serbia", "Germany", "USA", "Russia"];

// Array members
// length

function lengthOfArray() public view returns(uint){
        return namesOfCounties.length;
}
// push

function addToArray(uint n) public {
    infinityNumbers.push(n);
}

// pop

function removeLastElement() public {
        infinityNumbers.pop();
}
// Byte Array???

// String Array

string public company = "Decenter";

}

// Structs
contract Structs{

    // Structs can contain any type of variable.
    struct Movie{
        string title;
        string language; 
        uint year;
        bool watched;
    }
    
    // Array of the Movie
    Movie[] public movies;

    // adding new movie to Movies array
    function addingMovieToStruct(string memory _title, string memory _language, uint _year) public{
        movies.push(Movie(_title, _language, _year, false));
    }
    // pulling out specific movie from Movie
    function getMovie(uint _index) public view returns(string memory title, string memory language, uint year, bool watched){
        Movie storage movie = movies[_index];
        return (movie.title, movie.language, movie.year, movie.watched);
    }
}

// Mapping

contract Mapping {

     // mapping id to name
    mapping(uint => string) public names;
    // mapping of addreses, blockchain addreses
    mapping(uint => address) public addresses;
    // mapping of amount of cryptocurrency with address 
    mapping(address => uint) public balance;
    //nested mapping
    mapping(address => mapping(uint => bool)) public myMapping;
}