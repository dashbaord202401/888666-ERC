// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract ERC20 {
    // 代币名称
    string private _name;
    // 代币标识
    string private _symbol;
    // 代币小数点位数
    uint8 private _decimals;
    // 代币总发行量
    uint private _totalSupply;
    // 代币数量
    mapping(address => uint) private _balances;
    // 授权代币数量
    mapping(adress => mapping(address => uint)) private _allowances
}