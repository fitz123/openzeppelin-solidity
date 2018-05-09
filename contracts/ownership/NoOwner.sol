pragma solidity ^0.4.21;

import "http://github.com/fitz123/openzeppelin-solidity/contracts/ownership/HasNoEther.sol";
import "http://github.com/fitz123/openzeppelin-solidity/contracts/ownership/HasNoTokens.sol";
import "http://github.com/fitz123/openzeppelin-solidity/contracts/ownership/HasNoContracts.sol";


/**
 * @title Base contract for contracts that should not own things.
 * @author Remco Bloemen <remco@2π.com>
 * @dev Solves a class of errors where a contract accidentally becomes owner of Ether, Tokens or
 * Owned contracts. See respective base contracts for details.
 */
contract NoOwner is HasNoEther, HasNoTokens, HasNoContracts {
}
