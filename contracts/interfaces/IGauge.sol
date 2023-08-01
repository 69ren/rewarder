// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

interface IGauge {
    function periodEarned(
        uint256 period,
        address token,
        address owner,
        uint256 index,
        int24 tickLower,
        int24 tickUpper
    ) external view returns (uint256 amount);

    function positionHash(
        address owner,
        uint256 index,
        int24 tickLower,
        int24 tickUpper
    ) external pure returns (bytes32);

    function lastClaimByToken(
        address token,
        bytes32 positionHash
    ) external view returns (uint);
}
