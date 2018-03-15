pragma solidity ^0.4.17;

import '../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract EasyMineToken is StandardToken {
    string public name = "EasyMineToken";
    string public symbol = "EMNX";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 120000000;

    function EasyMineToken() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
