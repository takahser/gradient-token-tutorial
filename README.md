# gradient token tutorial


## Issues

Deploy by running `truffle test` will throw an error:

```
,zeppelin-solidity/contracts/token/ERC721/ERC721Token.sol:59:58: TypeError: Data location must be "memory" for return parameter in function, but none was given.
  function tokensOf(address _owner) public view returns (uint256[]) {
                                                         ^-------^
Compilation failed. See above.
Truffle v5.0.2 (core: 5.0.2)
Node v10.10.0
```
