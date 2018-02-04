pragma solidity ^0.4.19;
contract testFile
{
    
    struct fileDetails
    {
        uint timestamp;
        string fileowner;
    }
    
    mapping(string =>fileDetails)files;
    
    function getFiledetails(string FileHas) public constant returns ( uint timestamp, string name)
    {
        return (files[FileHas].timestamp, files[FileHas].fileowner);
    }
    
    function setFiledetails(string owner, string FileHas) public {
        files[FileHas] = fileDetails(block.timestamp,owner);
    }
}