//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.12;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

/**
 * @dev Interface for WETH9
 */
interface IWETH is IERC20 {
    function deposit() external payable;    

    function withdraw(uint256 amount) external;
}