pragma solidity >=0.5.16;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract AndremaToken is ERC20 {

    constructor () public ERC20('AndremaToken', 'ADT'){
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
} 