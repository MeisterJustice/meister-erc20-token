pragma solidity >=0.4.24 <0.9.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract meisterToken is ERC20 {
    string name = "Meister Token";
    string symbol = "MRT";
    uint decimals = 18;
    uint INITIAL_SUPPLY = 10000 * (10 ** decimals);

    constructor () ERC20(name, symbol) {
        _mint(msg.sender, INITIAL_SUPPLY);
    }

}