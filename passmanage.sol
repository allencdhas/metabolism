// SPD-License-Identifier: GPL-3.0

pragma solidity ^0.7.0;
pragma abicoder v2;


contract passwordmanager {

    address public owner;

    struct details{

        string username;
        string password;
    }
    details[] public data;


    function adddetails(string memory _name, string memory _password) public {
        details memory newdata = details({username: _name, password: _password});
        data.push(newdata);
    }

    // function retrieve(uint256 _index) public view returns(details[] memory) {
    //     return details[_index];

}
