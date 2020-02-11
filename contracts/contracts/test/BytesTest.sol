pragma solidity 0.5.10;

import "../Bytes.sol";


contract BytesTest {

    function testConcat(bytes calldata a, bytes calldata b) external pure returns (bytes memory) {
        return Bytes.concat(a, b);
    }
}

