pragma solidity ^0.4.17;

import '../node_modules/zeppelin-solidity/contracts/token/ERC20/ERC20.sol';

contract EasyMineWallet {
    ERC20 public token;

    function EasyMineWallet(ERC20 _token) public {
        token = _token;
    }
}
