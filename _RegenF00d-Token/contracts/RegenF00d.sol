// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RegenF00d is ERC20 {
    constructor() ERC20("RegenF00d", "RGFD") {
        _mint(msg.sender, 10000000*(10**18));
    }
}