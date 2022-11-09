// SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleViewPure{

    address public myAddress;
    constructor(address _someAddress){
        myAddress = _someAddress;
    } 

    function setMyaddress(address _myAddress) public{
        myAddress = _myAddress;
    }

    function setMyAddressToMsgSender() public{
        myAddress = msg.sender;
    }

}

