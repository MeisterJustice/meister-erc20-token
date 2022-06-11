pragma solidity >=0.4.24 <0.9.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract meisterToken is ERC20 {
    string token_name = "Meister Token";
    string token_symbol = "MRT";
    uint token_decimals = 18;
    uint INITIAL_SUPPLY = 10000 * (10 ** token_decimals);

    constructor () ERC20(token_name, token_symbol) {
        _mint(msg.sender, INITIAL_SUPPLY);
    }

}