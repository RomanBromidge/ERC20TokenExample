// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    // in Wei
    constructor(uint256 initialSupply) ERC20("OurToken", "TOK") {
        _mint(msg.sender, initialSupply);
    }
}
