// SPDX-License-Identifier: MIT
// BIBT- erc20-token
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BIBTtoken is ERC20 {
    constructor() ERC20("BIBTtoken", "BIBT") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}
