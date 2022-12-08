// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Father {
    event FatherName(string name);

    function who() public virtual{
        emit FatherName("Alorck");
    }
}

contract Son is Father{
    event SonName(string name);
    
    function who() public override{
        super.who();
        emit SonName("Jeju");
    }
}