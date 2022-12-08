// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract lec18{
    uint256[] public ageArray;

    function AgeLength()public view returns(uint256){
        return ageArray.length;
    }

    function AgePush(uint256 _age)public{
        ageArray.push(_age);
    }

    function AgeGet(uint256 _index)public view returns(uint256){
        return ageArray[_index];
    }

    function AgePop()public{
        ageArray.pop();
    }

    // 완전히 지워지지는 않고 Length 는 그대로
    function AgeDelete(uint256 _index)public{
        delete ageArray[_index];
    }

    function AgeChange(uint256 _index, uint256 _age)public{
        ageArray[_index] = _age;
    }
}