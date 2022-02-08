// SPDX-License-Identifier: MIT
pragma solidity 0.8.11;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetFixedSupply.sol";


contract C3Token is ERC20PresetFixedSupply {
  
  constructor(string memory name, string memory symbol, uint256 initialSupply) public ERC20PresetFixedSupply(name,symbol,initialSupply, msg.sender){
  }
}
