//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleStrings {

    string public myString = "Hello World";
    bytes public myBytes = "Hello World";

    function setMyString(string memory _setMyString) public{
        myString = _setMyString;
    }
    function compareTwoStrings(string memory _compareString) public view returns(bool){
        return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_compareString));
    }
}
