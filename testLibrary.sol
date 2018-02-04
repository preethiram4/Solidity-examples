pragma solidity ^0.4.19;

library Maths {
    function add(int a, int b ) public pure returns (int total)
    {
        return a+b;
    }
    
    
    function sub (int a, int b) public pure returns (int total)
     {
         return a-b;
     }
     
     function mul(int a, int b) public pure returns (int product)
     {
         return a*b;
     }
}

contract testLibrary {
    
    event logtotal1(int a);
    
    function findadd(int a, int b) public pure returns (int c)
    {
      int add_total = Maths.add(a,b);
        return add_total;
    }
    
    int sub_total = Maths.sub(4,5);
    int mul_value = Maths.mul(4,5);
    
    function returnvalues() public {
       
        logtotal1(sub_total);
        logtotal1(mul_value);
    }
   
    
    
    
}