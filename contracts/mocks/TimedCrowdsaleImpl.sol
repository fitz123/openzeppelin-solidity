pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "http://github.com/fitz123/openzeppelin-solidity/contracts/crowdsale/validation/TimedCrowdsale.sol";


contract TimedCrowdsaleImpl is TimedCrowdsale {

  function TimedCrowdsaleImpl (
    uint256 _openingTime,
    uint256 _closingTime,
    uint256 _rate,
    address _wallet,
    ERC20 _token
  )
    public
    Crowdsale(_rate, _wallet, _token)
    TimedCrowdsale(_openingTime, _closingTime)
  {
  }

}
