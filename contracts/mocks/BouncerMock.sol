pragma solidity ^0.4.18;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/access/SignatureBouncer.sol";


contract SignatureBouncerMock is SignatureBouncer {
  function checkValidSignature(address _address, bytes _sig)
    public
    view
    returns (bool)
  {
    return isValidSignature(_address, _sig);
  }

  function onlyWithValidSignature(bytes _sig)
    onlyValidSignature(_sig)
    public
    view
  {

  }
}
