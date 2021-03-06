pragma solidity ^0.4.21;


import "http://github.com/fitz123/openzeppelin-solidity/contracts/token/ERC827/ERC827Token.sol";


// mock class using ERC827 Token
contract ERC827TokenMock is ERC827Token {

  function ERC827TokenMock(address initialAccount, uint256 initialBalance) public {
    balances[initialAccount] = initialBalance;
    totalSupply_ = initialBalance;
  }

}
