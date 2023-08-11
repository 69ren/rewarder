// SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

interface INeadFeeHandler {
    function notifyFees(address token, uint amount) external;
}
