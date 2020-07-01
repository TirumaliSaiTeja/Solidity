// Variables, Data types and Structs

// state and local variables

// State variables are values which are permanently stored in  
// contract storage.

// local variables are cannot be accessed outside the function
// usually these variables are created to hold a value temporarily

pragma solidity ^0.6.0;

contract MyContract{
    //state variable

    uint public myUint=3;
    int public myInt=1;
    string public myString = "Sai Teja";
    uint256 public myUint256 = 1;
    uint8 public myUint8= 1;
    bytes32 public myBytes32 = "Sai Teja";
    address public myAddress = 0x599489380950958w005wnvsn4909nsn;


    struct Student{
        uint myId;
        string myName;
        string myAddress;
        bool true;
    }

    //Local variable

    function getValue() public pure returns(uint){
        uint value =1;
        return value;
    }
}

