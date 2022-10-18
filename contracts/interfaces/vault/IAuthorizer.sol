//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.12;

interface IAuthorizer {
    /**
     * @dev Returns true if `account` can perform the action described by `actionId` in the context `where`
     */
    function canPerform(bytes32 actionId, address account, address where)
    external view returns (bool);
}
