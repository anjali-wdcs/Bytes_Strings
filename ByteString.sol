pragma solidity ^0.4.25;

contract Convert {

    function changeToString(bytes bytes_array) public pure returns(string memory) {
        // converting bytes_array to a string
        string memory data = string(bytes_array);
        return data;
    }

    function changeTobyte(string memory name) public pure returns(bytes){
        //converting string name to bytes
        bytes memory data2 = bytes(name);
        return data2;
    }
}
