// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";

import {SingularityFactory} from "contracts/SingularityFactory.sol";

contract ContractScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
        new SingularityFactory("a", address(1), address(1), address(1));
    }
}
