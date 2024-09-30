// SPDX-License-Identifier: MIT
pragma solidity >=0.8.13 <0.9.0;

contract Sample {
  uint256 private stored_num;
  function update (uint256 newnum) public {stored_num = newnum; }
 
function get() public view returns (uint256) {
  return stored_num;
}

}


