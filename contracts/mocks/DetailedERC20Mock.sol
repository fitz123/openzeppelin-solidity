pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
import "http://github.com/fitz123/openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";


contract DetailedERC20Mock is StandardToken, DetailedERC20 {
  function DetailedERC20Mock(string _name, string _symbol, uint8 _decimals) DetailedERC20(_name, _symbol, _decimals) public {}
}
