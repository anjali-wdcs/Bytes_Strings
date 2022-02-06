pragma solidity ^0.4.25;

contract StringandBytes {
    // Static byte arrays
    byte[3] fixedByteArray;

    // Dynamic bytes arrays
    byte[] dynamicByteArray;
    bytes bytesArray;

    string string1 = "testing";

    // converting bytes to string

    function conversionTest() public pure returns(string) {
        bytes memory string2 = "myWorld";
        string memory converted = string(string2);
        return converted;
    }

    // retrieves the element at a specific index

    function getElementAt(uint index) public view returns(byte) {
        // converting strings to byte
        bytes memory bytesData = bytes(string1);

        // getting the element at the index
        byte element = bytesData[index];
        return element; 
    }

    function testing() public {
        fixedByteArray = [byte(1),2,3];

        bytes memory memoryBytes;
        memoryBytes = new bytes(20);
        memoryBytes[0] = "a";  // can't use push here, it's only for storage
    }

    function stringEx() public pure returns(string) {
        string memory string3 = "mehere"; // string array in memory
        return string3;
    }
}
