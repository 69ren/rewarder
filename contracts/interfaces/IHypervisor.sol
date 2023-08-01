// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

interface IHypervisor {
    function getReward() external;

    function baseUpper() external view returns (int24);

    function baseLower() external view returns (int24);

    function limitLower() external view returns (int24);

    function limitUpper() external view returns (int24);

    function gauge() external view returns (address);
}
