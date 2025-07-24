// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.30;

import {Script, console} from "forge-std/Script.sol";
import {StudentData} from "../src/StudentData.sol";

contract StudentDataScript is Script {
    StudentData public studentData;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

    studentData = new StudentData("John Doe", 20);
        
        console.log("StudentData deployed to:", address(studentData));

        vm.stopBroadcast();
    }
}