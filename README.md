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


LibrarywithStructs.sol
Using Library function and for as well as how to use struct data type
detailed explanation can be found in below link 
https://www.youtube.com/watch?v=_UqnwRSyfzk


TestLibrary.sol
Explains the useage of library and invoking library functions inside contract. Eventhough I am using very basic and simple example, but main aim is to make solidity clear for everyone
https://www.youtube.com/watch?v=M5xcDmlu0cQ

