pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "http://github.com/fitz123/openzeppelin-solidity/contracts/crowdsale/emission/MintedCrowdsale.sol";


contract MintedCrowdsaleImpl is MintedCrowdsale {

  function MintedCrowdsaleImpl (
    uint256 _rate,
    address _wallet,
    MintableToken _token
  ) 
    public
    Crowdsale(_rate, _wallet, _token)
  {
  }

}
