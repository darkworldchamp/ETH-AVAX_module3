// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract MyToken is ERC20("Nikhil's Token", "NT"), Ownable {
    constructor() Ownable(msg.sender) {}

    // Only the owner can mint new tokens
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
    // Any user can burn their tokens
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }
    // Transfer tokens from sender to recipient
    function transferTokens(address recipient, uint256 amount) public returns (bool) {
        return transfer(recipient, amount);
    }
    // Only the owner can transfer tokens from one address to another with allowance
    function transferTokensFrom(address sender, address recipient, uint256 amount) public onlyOwner returns (bool) {
        return transferFrom(sender, recipient, amount);
    }
}

