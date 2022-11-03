// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.16;

contract Kata {
  function summation(int n) public pure returns (int) {
    return n * ( n + 1) / 2;
  }
}