// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {VotingSystem} from "../src/VotingContract.sol";

contract VotingScript is Script {
    VotingSystem public votingSystem;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        votingSystem = new VotingSystem();

        vm.stopBroadcast();
    }
}
