pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/token/ERC20/PausableToken.sol";


// mock class using PausableToken
contract PausableTokenMock is PausableToken {

  function PausableTokenMock(address initialAccount, uint initialBalance) public {
    balances[initialAccount] = initialBalance;
  }

}
