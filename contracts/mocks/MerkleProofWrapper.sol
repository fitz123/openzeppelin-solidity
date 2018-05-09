pragma solidity ^0.4.21;

import { MerkleProof } from "http://github.com/fitz123/openzeppelin-solidity/contracts/MerkleProof.sol";


contract MerkleProofWrapper {

  function verifyProof(bytes32[] _proof, bytes32 _root, bytes32 _leaf) public pure returns (bool) {
    return MerkleProof.verifyProof(_proof, _root, _leaf);
  }
}
