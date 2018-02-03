pragma solidity ^0.4.19;
contract Helloworld {
    
    string greetings;
    
    function Helloworld() public {
        greetings = "hello123";
    }
    
    function getgreeting() public constant returns (string viewgreeting) {
        return greetings;
    }
    
    function setgreeting(string newgreeting ) public {
        greetings = newgreeting;
        
    }
}