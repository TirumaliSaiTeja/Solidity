// Variables, Data types and Structs

// state and local variables

// State variables are values which are permanently stored in  
// contract storage.

// local variables are cannot be accessed outside the function
// usually these variables are created to hold a value temporarily

pragma solidity ^0.6.0;

contract MyContract{
    //state variable

    uint public MyUint=3;

    //Local variable

    function getValue() public pure returns(uint){
        uint value =1;
        return value;
    }
}

