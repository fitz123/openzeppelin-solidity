pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/crowdsale/price/IncreasingPriceCrowdsale.sol";
import "http://github.com/fitz123/openzeppelin-solidity/contracts/math/SafeMath.sol";


contract IncreasingPriceCrowdsaleImpl is IncreasingPriceCrowdsale {

  function IncreasingPriceCrowdsaleImpl (
    uint256 _openingTime,
    uint256 _closingTime,
    address _wallet,
    ERC20 _token,
    uint256 _initialRate,
    uint256 _finalRate
  ) 
    public
    Crowdsale(_initialRate, _wallet, _token)
    TimedCrowdsale(_openingTime, _closingTime)
    IncreasingPriceCrowdsale(_initialRate, _finalRate)
  {
  }

}
