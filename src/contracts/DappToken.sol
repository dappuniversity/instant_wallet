pragma solidity 0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";

contract DappToken is ERC20Mintable {
    string name = "Dapp Token";
    string symbol = "DAPP";

    constructor() public {
        mint(msg.sender, 100000 * (10 **18));
    }

}
