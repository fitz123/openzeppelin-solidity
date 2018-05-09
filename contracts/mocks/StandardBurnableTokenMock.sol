pragma solidity ^0.4.18;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/token/ERC20/StandardBurnableToken.sol";


contract StandardBurnableTokenMock is StandardBurnableToken {

  function StandardBurnableTokenMock(address initialAccount, uint initialBalance) public {
    balances[initialAccount] = initialBalance;
    totalSupply_ = initialBalance;
  }

}
