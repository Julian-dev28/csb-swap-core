pragma solidity =0.5.16;

import '../BarterERC20.sol';

contract ERC20 is BarterERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
