// SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleViewPure{

   uint public changeCounter;

   address  public owner;

   string public setmessage;

   constructor(){
       owner = msg.sender;
   }

   function updateMyString(string memory _newMessage) public{
       if(msg.sender == owner){
           setmessage =  _newMessage;
           changeCounter++;
       }
   }

}
