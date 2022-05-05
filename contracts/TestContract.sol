// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@thirdweb-dev/contracts/ThirdwebContract.sol";

contract TestContract is ThirdwebContract {
  uint public number = 1;

  function increment() public {
    number++;
  }

  function decrement() public {
    number--;
  }

  function getNumber() public view returns (uint) {
    return number;
  }
}