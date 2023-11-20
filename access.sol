// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract getAccess{

    address admin = msg.sender;
    
    modifier panel {
        require(admin == msg.sender, "only admin can access");
        _;
    }

}
