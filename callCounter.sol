pragma solidity >=0.4.21 <0.7.0;
import "./Counter.sol";
contract Callcounter {
    uint public count = 20;
    function CallByAddr(address addr) public returns (uint){
        return Counter(addr).inc(2);
    }
}

