pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "http://github.com/fitz123/openzeppelin-solidity/contracts/crowdsale/validation/IndividuallyCappedCrowdsale.sol";


contract IndividuallyCappedCrowdsaleImpl is IndividuallyCappedCrowdsale {
  
  function IndividuallyCappedCrowdsaleImpl (
    uint256 _rate,
    address _wallet,
    ERC20 _token
  ) 
    public
    Crowdsale(_rate, _wallet, _token)
  {
  }

}
