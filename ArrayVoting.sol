// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ArrayV {
    // a simple voting contract.
    // users can vote for only one candidate
    // users can vote as many times but only the latest vote is recorded
    // total votes is returned in percentages

    string[] public candidates = [
        "Buhari",
        "Tinubu",
        "Goodluck",
        "Atiku",
        "PeterObi"
    ];

    mapping(address => bool) hasVoted;
    mapping(address => string[]) voteChoice;

    function voteBuhari() public {}
}
