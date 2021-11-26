// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;


contract ERC20Token {

// As per the EIP20 documentation these are some of the funcations we need to implement for a ERC 20 Standard
  string public name = "XYZ"; 
  string public symbol = "XYZ";
  uint256 public decimals = 18;
  uint256 public totalSupply;

  function transfer(address _to, uint256 _value) public returns (bool success) {}

  function approve(address _spender, uint256 _value) public returns (bool success) {}

  function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {}
}
