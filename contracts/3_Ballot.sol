// Specifies the version of Solidity that our code is written with
pragma solidity ^0.4.17;

// Defines a new contract (remeber classes?) 
// that will have some number of methods and variables
contract Inbox {
    // declared all of the instance variables (and their types)
    // that will exist on a contract
    string public message;

    // defines different functions that will be members of this contract 
    // constructor function (has same name as contract)
    // it is being invoked automatically when we create contract instance
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    // function we can call on a contract to set new message
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}
