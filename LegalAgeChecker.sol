// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract LegalAgeChecker {
    uint256 public legalAge;

    constructor(uint256 _legalAge) {
        legalAge = _legalAge;
    }

    function checkLegalAge(uint256 _age) external view returns (bool) {
        require(_age >= legalAge, "You are not of legal age to purchase alcohol");

        return true;
    }

    function assertExample(uint256 _value) external pure returns (uint256) {
        assert(_value > 0);
        
        return _value * 2;
    }

    function revertExample(bool _condition) external pure {
        if (_condition) {
            revert("Condition not met");
        }
    }
}
