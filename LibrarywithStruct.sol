pragma solidity ^0.4.19;

library maths {
    struct addstruct { int a ;}
    struct substruct {int a; }
    struct multiply {int a; int b;}
    struct division {int a; int b;}
    
    function add(addstruct  storage s, int b)public constant returns (int total)
    {
        return s.a + b;
    }
    
    function sub(substruct storage s, int b ) public constant returns (int subtotal)
    {
        return s.a - b;
    }
    
    function mul(multiply storage s) public constant returns (int product)
    {
        return s.a * s.b;
    }
    
    function divi(division storage s) public constant returns(int value)
    {
        return s.a/s.b;
    }
    
    
}


contract testfor
{
    using maths for  *;
    
    maths.addstruct s1 = maths.addstruct(10);
    maths.substruct s2 = maths.substruct(10);
    maths.multiply s3 = maths.multiply(10,5);
    maths.division s4;
     
    event log(int value);
    int total = s1.add(5);
    int sub = s2.sub(5);
    int mul = s3.mul();
    
    function makedivision(int a, int b) public returns (int c)
    {
       s4 = maths.division(a,b);
        int divisionvalue = s4.divi();
        return divisionvalue;
    }
    
    function returnvalues() public {
        log(total);
        log(sub);
        log(mul);
        
    }
    
}