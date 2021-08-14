pragma solidity ^0.8.0; // telling the sol compiler to run this version and nothing lower

import "hardhat/console.sol"; //importing some stuff from Hardhat

contract WavePortal { //  contract is a collection of code (its functions) and data (its state) that resides at a specific address on the Ethereum blockchain
    constructor() { // declaring the function of the contract
        console.log("I am the contract"); //printing function of solidity
    }
}

// to run a contract -> 1. Compile it. 2. Deploy it to our local blockchain. 3. call the function
// read the docs, add 