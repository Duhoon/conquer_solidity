// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.16 < 0.9.0;

contract Father {
    string public familyName = "Kim";
    string public givenName = "Jung";
    uint256 public money = 100;

    function getFaimilyName() view public returns(string memory){
        return familyName;
    }

    function getGivenName() view public returns(string memory){
        return givenName;
    }

    function getMoney() view public returns(uint256){
        return money;
    }

    function setMoney(uint256 _money) public returns(uint256){
        money = _money;
        return _money;
    }
}

contract Son is Father{
    
}