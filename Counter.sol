pragma solidity >=0.4.21 <0.7.0;
contract Counter {
    uint public count = 10;
    function inc(uint num) public returns (uint){
        return count += num;
    }
}


