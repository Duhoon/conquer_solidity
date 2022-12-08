// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.16 < 0.9.0;

contract lec13 {
    event info(string name, uint256 money);

    function sendMoney() public {
        emit info("JejuAlrock", 1000);
    }
}