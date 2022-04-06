// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";

contract TestERC20 is ERC20Upgradeable {
    address _owner;

    function mint(address to, uint amount) external {
        _mint(to, amount);
    }

    function owner() public view virtual returns (address) {
        return _owner;
    }
}