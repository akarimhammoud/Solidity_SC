pragma solidity ^0.4.0;

// Smart contract
contract MessageContract {
    string message = "hello world";
    
    
    function getMessage() public constant returns(string){
        return message;
    }
    
    function setMessage(string newMessage) public{
        message = newMessage;
    }
}