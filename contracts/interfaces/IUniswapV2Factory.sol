// SPDX-License-Identifier: agpl-3.0
pragma solidity 0.6.12;

interface IUniswapV2Factory {
    function getPair(address token0, address token1) 
        external 
        view 
        returns (address);
}