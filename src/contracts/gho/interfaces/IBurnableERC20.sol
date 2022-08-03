// SPDX-License-Identifier: agpl-3.0
pragma solidity >=0.6.0 <0.9.0;

/**
 * @dev Interface of a burnable erc-20 token
 */
interface IBurnableERC20 {
  function burn(uint256 amount) external;
}