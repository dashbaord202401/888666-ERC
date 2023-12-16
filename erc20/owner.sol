// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract Owner{
    function _getSender() internal view returns(address){
        return msg.sender;
    }
}