pragma solidity >=0.4.22 <0.6.0;

import "./ERC20/ERC20.sol";
import "./ERC20/ERC20Detailed.sol";

contract STBCToken is ERC20, ERC20Detailed {
  uint8 public constant DECIMALS = 18;
  uint public constant INITIAL_SUPPLY = 8000000000000000000000006;

  constructor() public ERC20Detailed("STBCToken", "STBC", DECIMALS){
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}
