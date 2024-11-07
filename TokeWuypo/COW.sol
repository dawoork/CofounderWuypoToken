// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Importa la implementación estándar ERC20 de OpenZeppelin
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CofounderWuypoToken is ERC20 {
    // Constructor que inicializa el token con el nombre, símbolo y suministro total
    constructor() ERC20("Cofounder Wuypo", "COW") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}
