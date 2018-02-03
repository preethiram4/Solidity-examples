pragma solidity ^0.4.19;
contract addition {
    
    
    uint8 data1;
    uint8 data2;
    
    event logdata1change(uint newdata1);
    
    function addition(uint8 initdata1, uint8 initdata2) public {
        data1=initdata1;
        data2=initdata2;
        
    }
    
    modifier modifydata1() {
        if (data2==0) revert();
        _;
    }
    
    function getaddition() public constant returns (uint8 total) {
        uint8 data3;
        data3 = data1+data2;
        
        return data3;
    }
    
    function setaddition(uint8 newdata1, uint8 newdata2) public {
        data1=newdata1;
        logdata1change(data1);
        data2=newdata2;
       
    }
    
    function defaultvariables() public {
        delete data1;
        delete data2;
    }
}