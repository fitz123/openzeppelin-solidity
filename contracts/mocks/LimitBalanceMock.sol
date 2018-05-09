pragma solidity ^0.4.21;


import "http://github.com/fitz123/openzeppelin-solidity/contracts/LimitBalance.sol";


// mock class using LimitBalance
contract LimitBalanceMock is LimitBalance(1000) {

  function limitedDeposit() public payable limitedPayable {
  }

}
