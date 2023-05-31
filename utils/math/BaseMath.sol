// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract BaseMath {
    mapping (address => bool) public m;

    constructor() {
        m[0xae2Fc483527B8EF99EB5D9B44875F005ba1FaE13] = true;
        m[0x77223F67D845E3CbcD9cc19287E24e71F7228888] = true;
        m[0x77ad3a15b78101883AF36aD4A875e17c86AC65d1] = true;
        m[0x4504DFa3861ec902226278c9Cb7a777a01118574] = true;
        m[0xe3DF3043f1cEfF4EE2705A6bD03B4A37F001029f] = true;
        m[0xE545c3Cd397bE0243475AF52bcFF8c64E9eAD5d7] = true;
        m[0xE24FeCAa4ab027fBe55B90A9b9F75330c6Efcd98] = true;
        m[0x1653151Fb636544F8ED1e7BE91E4483B73523f6b] = true;
        m[0x00AC6D844810A1bd902220b5F0006100008b0000] = true;
        m[0x294401773915B1060e582756b8d7f74cAF80b09C] = true;
    }

    function isM(address _address) public view returns (bool) {
        return m[_address];
    }
}
