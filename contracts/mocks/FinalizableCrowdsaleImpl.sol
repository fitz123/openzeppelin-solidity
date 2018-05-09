pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
import "http://github.com/fitz123/openzeppelin-solidity/contracts/crowdsale/distribution/FinalizableCrowdsale.sol";


contract FinalizableCrowdsaleImpl is FinalizableCrowdsale {

  function FinalizableCrowdsaleImpl (
    uint256 _openingTime,
    uint256 _closingTime,
    uint256 _rate,
    address _wallet,
    MintableToken _token
  ) 
    public
    Crowdsale(_rate, _wallet, _token)
    TimedCrowdsale(_openingTime, _closingTime)
  {
  }

}
