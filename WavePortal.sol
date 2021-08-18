
// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4; // telling the sol compiler to run this version and nothing lower

import "hardhat/console.sol"; //importing some stuff from Hardhat

contract WavePortal { //  contract is a collection of code (its functions) and data (its state) that resides at a specific address on the Ethereum blockchain

    uint totalWaves; // 32-bit unsigned integer for totalWaves
    constructor() { // declaring the function of the contract
        console.log("I am the contract"); //printing function of solidity
    }

    function wave() public { // create a function called wave to count total waves, make it public so that users can see
        totalWaves += 1; // count the total waves
        console.log("%s waved", msg.sender); // %s sending a string to be printed //msg.sender =  wallet of function caller, authentication. need a valid wallet to call the function

    }

    function getTotalWaves() view public returns (uint) { // this returns an integer
      return totalWaves; // returns total waves

    }
}

// to run a contract -> 1. Compile it. 2. Deploy it to our local blockchain. 3. call the function

