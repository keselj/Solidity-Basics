// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


contract SolidityDataTypes{

    bool public solidityRocks;


    // from 0 to 255 (2**8-1) 
    uint8 public nonNegativeNumber8Bit;
    // from 0 to 65535 (2**16-1)
    uint16 public nonNegativeNumber16Bit;
    // from 0 to 16777215 (2**24-1)
    uint24 public nonNegativeNumber24Bit;
    // from 0 to  4294967295 (2**32-1)
    uint32 public nonNegativeNumber32Bit;
    // from 0 to 1.0995116e+12 (2**40-1)
    uint40 public nonNegativeNumber40Bit;
    // from 0 to 2.8147498e+14 (2**48-1)
    uint48 public nonNegativeNumber48Bit;
    // from 0 to  7.2057594e+16 (2**56-1)
    uint56 public nonNegativeNumber56Bit;
    // from 0 to 1.8446744e+19 (2**64-1)
    uint64 public nonNegativeNumber64Bit;
    // from 0 to 4.7223665e+21 (2**72-1)
    uint72 public nonNegativeNumber72Bit;
    // from 0 to 1.2089258e+24 (2**80-1)
    uint80 public nonNegativeNumber80Bit;
    // from 0 to 3.0948501e+26 (2**88-1)
    uint88 public nonNegativeNumber88Bit;
    // from 0 to 7.9228163e+28 (2**96-1)
    uint96 public nonNegativeNumber96Bit;
    // from 0 to 2.028241e+31 (2**104-1)
    uint104 public nonNegativeNumber104Bit;
    // from 0 to 5.1922969e+33 (2**112-1)
    uint112 public nonNegativeNumber112Bit;
    // from 0 to 1.329228e+36 (2**120-1)
    uint120 public nonNegativeNumber120Bit;
    // from 0 to 3.4028237e+38 (2**128-1)
    uint128 public nonNegativeNumber128Bit;
    // from 0 to 8.7112286e+40 (2**136-1)
    uint136 public nonNegativeNumber136Bit;
    // from 0 to 2.2300745e+43 (2**144-1)
    uint144 public nonNegativeNumber144Bit;
    // from 0 to 5.7089908e+45 (2**152-1)
    uint152 public nonNegativeNumber152Bit;
    // from 0 to 1.4615016e+48 (2**160-1)
    uint160 public nonNegativeNumber160Bit;
    // from 0 to 3.7414442e+50 (2**168-1)
    uint168 public nonNegativeNumber168Bit;
    // from 0 to 9.5780971e+52 (2**176-1)
    uint176 public nonNegativeNumber176Bit;
    // from 0 to 2.4519929e+55 (2**184-1)
    uint184 public nonNegativeNumber184Bit;
    // from 0 to 6.2771017e+57 (2**192-1)
    uint192 public nonNegativeNumber192Bit;
    // from 0 to 1.606938e+60 (2**200-1)
    uint200 public nonNegativeNumber200Bit;
    // from 0 to 4.1137614e+62 (2**208-1)
    uint208 public nonNegativeNumber208Bit;
    // from 0 to 1.0531229e+65 (2**216-1)
    uint216 public nonNegativeNumber216Bit;
    // from 0 to 2.6959947e+67 (2**224-1)
    uint224 public nonNegativeNumber224Bit;
    // from 0 to 6.9017463e+69 (2**232-1)
    uint232 public nonNegativeNumber232Bit;
    // from 0 to 1.7668471e+72 (2**240-1)
    uint240 public nonNegativeNumber240Bit;
    // from 0 to 4.5231285e+74 (2**248-1)
    uint248 public nonNegativeNumber248Bit;
    // from 0 1.1579209e+77 (2*256-1)
    uint256 public nonNegativeNumber256Bit;


    // from -128 to 127 (from -(2**(8-1)) to 2**(8-1)-1)
    int8 public number8Bit;
    // from -32768 to 32767 (from -(2**(16-1)) to 2**(16-1)-1)
    int16 public number16Bit;
    // from -8388608 to 8388607 (from -(2**(24-1)) to 2**(24-1)-1)
    int24 public number24Bit;
    // from -2147483648 to 2147483647 (from -(2**(32-1)) to 2**(32-1)-1)
    int32 public number32Bit;
    // from -549755813888 to 549755813887 (from -(2**(40-1)) to 2**(40-1)-1)
    int40 public number40Bit;
    // from -1.4073749e+14 to 1.4073749e+14 (from -(2**(48-1)) to 2**(48-1)-1)
    int48 public number48Bit;
    // from -3.6028797e+16 to 3.6028797e+16 (from -(2**(56-1)) to 2**(56-1)-1)
    int56 public number56Bit;
    // from -9.223372e+18 to 9.223372e+18 (from -(2**(64-1)) to 2**(64-1)-1)
    int64 public number64Bit;
    // from -2.3611832e+21 to 2.3611832e+21 (from -(2**(72-1)) to 2**(72-1)-1)
    int72 public number72Bit;
    // from -6.0446291e+23 to 6.0446291e+23 (from -(2**(80-1)) to 2**(80-1)-1)
    int80 public number80Bit;
    // from -1.547425e+26 to 1.547425e+26 (from -(2**(88-1)) to 2**(88-1)-1)
    int88 public number88Bit;
    // from -3.9614081e+28 to 3.9614081e+28 (from -(2**(96-1)) to 2**(96-1)-1)
    int96 public number96Bit;
    // from -1.0141205e+31 to 1.0141205e+31 (from -(2**(104-1)) to 2**(104-1)-1)
    int104 public number104Bit;
    // from -2.5961484e+33 to 2.5961484e+33 (from -(2**(112-1)) to 2**(112-1)-1)
    int112 public number112Bit;
    // from -6.64614e+35 to 6.64614e+35 (from -(2**(120-1)) to 2**(120-1)-1)
    int120 public number120Bit;
    // from -1.7014118e+38 to 1.7014118e+38 (from -(2**(128-1)) to 2**(128-1)-1)
    int128 public number128Bit;
    // from -4.3556143e+40 to 4.3556143e+40 (from -(2**(136-1)) to 2**(136-1)-1)
    int136 public number136Bit;
    // from -1.1150373e+43 to 1.1150373e+43 (from -(2**(144-1)) to 2**(144-1)-1)
    int144 public number144Bit;
    // from -2.8544954e+45 to 2.8544954e+45 (from -(2**(152-1)) to 2**(152-1)-1)
    int152 public number152Bit;
    // from -7.3075082e+47 to 7.3075082e+47 (from -(2**(160-1)) to 2**(160-1)-1)
    int160 public number160Bit;
    // from -1.8707221e+50 to 1.8707221e+50 (from -(2**(168-1)) to 2**(168-1)-1)
    int168 public number168Bit;
    // from -4.7890486e+52 to 4.7890486e+52 (from -(2**(176-1)) to 2**(176-1)-1)
    int176 public number176Bit;
    // from -1.2259964e+55 to 1.2259964e+55 (from -(2**(184-1)) to 2**(184-1)-1)
    int184 public number184Bit;
    // from -3.1385509e+57 to 3.1385509e+57 (from -(2**(192-1)) to 2**(192-1)-1)
    int192 public number192Bit;
    // from -8.0346902e+59 to 8.0346902e+59 (from -(2**(200-1)) to 2**(200-1)-1)
    int200 public number200Bit;
    // from -2.0568807e+62 to 2.0568807e+62 (from -(2**(208-1)) to 2**(208-1)-1)
    int208 public number208Bit;
    // from -5.2656146e+64 to 5.2656146e+64 (from -(2**(216-1)) to 2**(216-1)-1)
    int216 public number216Bit;
    // from -1.3479973e+67 to 1.3479973e+67 (from -(2**(224-1)) to 2**(224-1)-1)
    int224 public number224Bit;
    // from -3.4508732e+69 to 3.4508732e+69 (from -(2**(232-1)) to 2**(232-1)-1)
    int232 public number232Bit;
    // from -8.8342353e+71 to 8.8342353e+71 (from -(2**(240-1)) to 2**(240-1)-1)
    int240 public number240Bit;
    // from -2.2615642e+74 to 2.2615642e+74 (from -(2**(248-1)) to 2**(248-1)-1)
    int248 public number248Bit;
    // from -5.7896045e+76 to 5.7896045e+76 (from -(2**256-1)) to 2**(256-1)-1)
    int256 public number256Bit;

    address public VitalikButerin(ВиталикБутерин) = 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045;

    enum evmCompatibleBlockchains {
        Arbitrum, Avalanche, Astar, Aurora, 
        BSC, BNB Smart Chain, Boba Network, 
        Cardano, Callisto, Celo, Cosmos, CoinEx, Cronos,
        Elastos, Ethereum, Emerald, Energy Web, Evmos,
        Fantom, Fuse, Fusion, 
        Gnosis, Godwoken, 
        Harmony, Hoo, Huobi,
        KCC, Klaytn, 
        IoTeX, 
        Metis, Meter, Moonriver, Moonbeam, 
        Nahmii, Nova,
        OKXChain, Optimism, 
        Polygon, 
        RSK, 
        Smart Bitcoin, Songbird Canary, Solana, Syscoin, 
        Telos EVM, Theta, ThunderCore, Tron, TomoChain, 
        Ubiq, 
        Velas EVM,
        Wanchain, 
        XinFin, 
        zkSync
         };


    bytes1 public oneByte;
    bytes2 public twoByte;
    bytes3 public threeByte;
    bytes4 public fourByte;
    bytes5 public fiveByte;
    bytes6 public sixByte;
    bytes7 public sevenByte;
    bytes8 public eightByte;
    bytes9 public nineByte;
    bytes10 public tenByte;
    bytes11 public elevenByte;
    bytes12 public twelveByte;
    bytes13 public thirteenByte;
    bytes14 public fourteenByte;
    bytes15 public fifteenByte;
    bytes16 public sixteenByte;
    bytes17 public seventeenByte;
    bytes18 public eighteenByte;
    bytes19 public nineteenByte;
    bytes20 public twentyByte;
    bytes21 public twenty-oneByte;
    bytes22 public twenty-twByte;
    bytes23 public twenty-threeByte;
    bytes24 public twenty-fourByte;
    bytes25 public twenty-fiveByte;
    bytes26 public twenty-sixByte;
    bytes27 public twenty-sevenByte;
    bytes28 public twenty-eightByte;
    bytes29 public twenty-nineByte;
    bytes30 public thirtyByte;
    bytes31 public thirty-oneByte;
    bytes32 public thirty-twoByte;



}