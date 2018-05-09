pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/ownership/HasNoEther.sol";


contract HasNoEtherTest is HasNoEther {

  // Constructor with explicit payable — should still fail
  function HasNoEtherTest() public payable {
  }

}
