//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.12;

/**
 * @dev Interface for the TemporarilyPausable helper
 */
interface ITemporarilyPausable {
    function getPausedState() external view
    returns (
        bool paused,
        uint256 pauseWindowEndTime,
        uint256 bufferPeriodEndTime
    );
}