// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.8.0;
pragma abicoder v2;

import {SelarPair} from "./SelarPair.sol";

contract SelarPairCode {
    function getCreationCode() public pure returns (bytes memory) {
        return type(SelarPair).creationCode;
    }
}
