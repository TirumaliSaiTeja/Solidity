// Intro to Solidity

// Solidity is an object-oriented, high-level language for
// implementing smart contracts. Smart contracts are programs which govern the behaviour
// of accounts within the ethereum state.

// Solidity is statically typed, support inheritance, libraries and
// complex user-defined types among other featured

// For writing smart contracts we can use remix ide 

// uint- unsigned integer

// keyword public makes variable visible to other contracts

// Blockchain Basics

// 1. Transactions

// A blockchain is a globally shared, transactional database. This means
// that everyone can read entries in the database just by participating
// in the network. If we want to change something in the database, you have to 
// create a so called transaction which has to be accepted by all others.

// 2. Blocks

// One major obstacle to overcome is "Double spending". 

// The Ethereum Virtual Machine

// The Ethereum Virtual Machine or EVM is the runtime environment for smart contracts in Ethereum. 
// It is not only sandboxed but actually completely isolated, which means that code running inside the EVM 
// has no access to network, filesystem or other processes. Smart contracts even have limited access to other smart contracts.

// Ethereum as two kinds of accounts

// 1. External Accounts: that are controlled by public-private key pairs
// 2. Contract Accounts: that are controlled by the code stored together with the accounts

// Every account has a persistent key-value store mapping 256-bit words to 256-bit words called storage.

// Simple example

// pragma solidity ^0.6.0;

// contract Simplestorage {

// uint storedData;

// function set(uint x) public{
//     storedData = x
// }

// function get() public view returns (uint){
//     return storedData;
// }

// }

// Sample contract

pragma solidity ^0.6.0;

contract Counter{

uint count;

constructor() public{
    count = 0;
}

function getCount() public view returns (uint){
    return count;
}

function incrementCount() public{
    count++;
}

}