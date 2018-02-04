# Solidity-examples
Helloworld.sol : 
//Creating a contract Helloworld
contract Helloworld {
    string greetings;
    
    function Helloworld() public // this constructor will intialize state variable
    {
        greetings="Hello";
    }
    
    
    function getgreetings() public constant returns (string greetingvalue) // this function is used to get the value of greetings
    {
        return greetings;
    }
    
    function setgreetings(string newgreetings) public {  // this function is used to set the value
   
        greetings = newgreetings;
    }
}

Youtube link :
https://www.youtube.com/watch?v=qDgIju-vqfU&t=16s


Addition.sol
Detailed explanation can be found in youtube link :
https://youtu.be/7ioEHbjQSe4
