//SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

contract MyContract{

    bool public myBool;

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

}
