// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract uzair {
    int private roll_number;
    string private name;
    bool private vaccinated;
    address private owner;

    function setUserInfo (int _roll_number, string calldata _name, bool _vaccianted) public{
        roll_number = _roll_number;
        name = _name;
        vaccinated = _vaccianted;
    }

    function getUserInfo() public view returns(int, string memory,bool ){

        return (roll_number, name, vaccinated);
    }
}