// SPDX-License-Identifier: No License

pragma solidity ^0.8.14;

interface IWETH {
    function deposit() external payable;

    function withdraw(uint256) external;
}
