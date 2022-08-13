//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./StorageFactory.sol";

contract ExtraStorage is SimpleStorage {
    function store(uint256 _favoriteNumber) public override {
        favoriteNumber = _favoriteNumber + 5;
    }
}