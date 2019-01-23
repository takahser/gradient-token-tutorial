pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC721/ERC721Token.sol';

// Ownable allows managing authorization.
// It assigns ownership to deployer (when the contract is deployed) and adds modifier onlyOwner that allows
// you to restrict certain methods only to contract owner. Also, you can transfer ownership.
import 'zeppelin-solidity/contracts/ownership/Ownable.sol';

contract GradientToken is ERC721Token, Ownable {
  string public constant NAME = "GradientToken";
  string public constant SYMBOL = "GRAD";
}
