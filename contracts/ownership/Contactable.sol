pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/ownership/Ownable.sol";


/**
 * @title Contactable token
 * @dev Basic version of a contactable contract, allowing the owner to provide a string with their
 * contact information.
 */
contract Contactable is Ownable {

  string public contactInformation;

  /**
    * @dev Allows the owner to set a string with their contact information.
    * @param info The contact information to attach to the contract.
    */
  function setContactInformation(string info) onlyOwner public {
    contactInformation = info;
  }
}
