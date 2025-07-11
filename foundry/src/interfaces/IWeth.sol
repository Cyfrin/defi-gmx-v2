// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import {IERC20} from "./IERC20.sol";

interface IWeth is IERC20 {
    function deposit() external payable;
    function withdraw(uint256) external;
}
