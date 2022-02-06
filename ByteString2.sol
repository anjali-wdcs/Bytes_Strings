pragma solidity ^0.4.25;

contract byteString {
    string stringStorage = "udacity";

    // Converting strings to bytes and getting the length of it

    function convert(string name) public pure returns(uint length) {
        bytes memory temp = bytes(name);
        length = temp.length;
    }

    // Retrieving element at a specific index
    
    function getElementAt(uint index) public view returns(byte){
        //converting strings to bytes
        bytes memory temp = bytes(stringStorage);
        // getting the ASCII for the element at an index
        byte element = temp[index];
        return element;
    }
}
