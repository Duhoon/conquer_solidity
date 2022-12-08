// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Father {
    event FatherName(string name);

    function who() public virtual{
        emit FatherName("Alorck");
    }
}

contract Mother{
    event MotherName(string name);

    function who() public virtual{
        emit MotherName("Coffee");
    }
}

contract Son is Mother, Father{
    event SonName(string name);
    
    function who() public override(Mother, Father){
        super.who();
        emit SonName("Jeju");
    }
}