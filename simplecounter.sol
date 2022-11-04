// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract SimpleCounter {
    int public currentCount;

     function get() public view returns (int) {
        return currentCount;
    }
    function inc() public {
        currentCount += 1;
    }
    function dec() public {
              currentCount -= 1;
    }
}
