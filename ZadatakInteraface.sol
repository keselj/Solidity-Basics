// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

interface IRoletne {
    
    function roletnaSpustena() external;

    function roletnaPodignuta() external;
    
}

interface IGaraznaVrata {

    function GVrataPodignuta() external;    

    function GVrataSpustena() external; 
}

interface IUlaznaVrata {

    function ulaznaVOtkljucana() external;

    function ulaznaVZakljucana() external;


    
}


contract Kuca is IRoletne,  IGaraznaVrata , IUlaznaVrata{

    bool public daLiJeFriziderOtvoren;

    bool public roletna;

    bool public GVrata;

    bool public UVrata;

    //Frizider
    function friziderOtvoriti() public returns(bool) {
       return  daLiJeFriziderOtvoren = true;
    
    }
    function friziderZatvoriti() public returns(bool) {
        return daLiJeFriziderOtvoren = false;
    }

    //Roletne

    function roletnaSpustena() external{
        roletna = false;
    }

    function roletnaPodignuta() external{
        roletna = true;
    }

    // Garazna Vrata

    function GVrataPodignuta() external{
        GVrata = true;
    }

    function GVrataSpustena() external{
        GVrata = false;
    }

    //Ulazna Vrata

    function ulaznaVOtkljucana() external{
        UVrata = true;
    }

    function ulaznaVZakljucana() external{
        UVrata = false;
    }


}
