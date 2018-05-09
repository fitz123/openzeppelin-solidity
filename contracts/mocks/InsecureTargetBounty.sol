pragma solidity ^0.4.21;

import {Bounty, Target} from "http://github.com/fitz123/openzeppelin-solidity/contracts/Bounty.sol";


contract InsecureTargetMock is Target {
  function checkInvariant() public returns(bool) {
    return false;
  }
}


contract InsecureTargetBounty is Bounty {
  function deployContract() internal returns (address) {
    return new InsecureTargetMock();
  }
}
