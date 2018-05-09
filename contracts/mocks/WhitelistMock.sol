pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/ownership/Whitelist.sol";


contract WhitelistMock is Whitelist {

  function onlyWhitelistedCanDoThis()
    onlyWhitelisted
    view
    external
  {
  }
}
