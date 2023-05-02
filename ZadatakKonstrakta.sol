// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


contract Konstrakta {

    string public ime;
    string public  prezime;

    constructor (string memory _ime, string memory _prezime) {
        
        ime = _ime;
        prezime = _prezime;
    }
}

contract proba {

    string public pIme;
    string public  pPrezime;

    function postaviVrednost() public {
        Konstrakta k = new Konstrakta("Jack", "Sparwo");
        pIme = k.ime();
        pPrezime = k.prezime();
        
    }
}
