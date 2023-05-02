// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract DrugiZadatak {

     uint8 public x = 15;//00001111
     uint8 public a = 8;  //0001000
     uint8 public b = 3;  //0000 0011
     uint8 public c = 4;

     function logicnoMnozenje() public {
         x = x & a;
     }

    function logicnosabiranje() public {
        x = x | a;
    }


    function ekskluzivno() public {
        x = a ^ b;
    }

    function PomeranjeUdesno() public {
        x = x >> b;
    }

    function Pomeranjeulevo() public {
        x = x << b;
    }

    function invertovanje() public {
        x = ~b;
    }

    function mnozenje() public {
        c = x * 4;
    }

}

//time 28:34


// 101101100111000110110100110101001110000000111000101011010000101010001011101110011111100101100000011111111001011100001110101111101010110
// 5B38DA6A701C568545DCFCB03FCB875F56
// 0101 1011 0011 1000 1101 1010 0110 1010 0111 0000 0001 1100 0101 0110 1000 0101 0100 0101 1101 1100 1111 1100 1011 0000 0011 1111 1100 1011 1000 0111 0101 1111 0101 0110
// 31041266237102258422406368747704545664854


// 0x 5B 0101 1011 91
//   38 0011 1000 56
//  Da 1101 1010 218
//   6a 0110 1010 106
//   70 0111 0000 112
//   1c 0001 1100 28
//   56 0101 0110 86
//   85 1000 0101 133
//   45 0100 0101 69
//   dC 1101 1100 220
//   fc 1111 1100 252
//   B0 1011 0000 176
//   3F 0011 1111 63
//   cB 1100 1011 203
//   87 1000 0111 135
//   5f 0101 1111 95
//   56 0101 0110 86
   


