/* Give 2 examples of require statement trying to verify an hash.*/
// SPDX-License-Identifier: MIT

pragma solidity ^ 0.8.7;
contract Momo {
    function isEqualTo (string memory _statements) public pure returns (string memory){
        require( keccak256(abi.encodePacked(_statements)) == keccak256(abi.encodePacked("Good")) );
        
    }
    function isGreaterThan (string memory _statements) public pure returns (string memory){
        require( keccak256(abi.encodePacked(_statements)) >= keccak256(abi.encodePacked("Good")) );
    }
    function isLessThan (string memory _statements) public pure returns (string memory){
        require (keccak256(abi.encodePacked(_statements)) <= keccak256(abi.encodePacked("Good")) );
    }


}