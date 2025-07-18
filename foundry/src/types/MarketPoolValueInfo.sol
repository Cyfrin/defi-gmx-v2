// SPDX-License-Identifier: BUSL-1.1
pragma solidity 0.8.26;

library MarketPoolValueInfo {
    struct Props {
        int256 poolValue;
        int256 longPnl;
        int256 shortPnl;
        int256 netPnl;
        uint256 shortTokenAmount;
        uint256 longTokenUsd;
        uint256 shortTokenUsd;
        uint256 borrowingFeePoolFactor;
        uint256 impactPoolAmount;
    }
}
