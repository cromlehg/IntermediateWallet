pragma solidity ^0.4.18;

import './ownership/Ownable.sol';
import './token/ERC20Basic.sol';

contract IntermediateWallet is Ownable {
    
  address public wallet;

  function SimpleDistributor() public {
    owner = msg.sender;
  }
  
  function setWallet(address newWallet) public onlyOwner {
    wallet = newWallet;
  }

  function retrieveTokens(address to, address anotherToken) public onlyOwner {
    ERC20Basic alienToken = ERC20Basic(anotherToken);
    alienToken.transfer(to, alienToken.balanceOf(this));
  }

  function () payable public {
    wallet.transfer(msg.value);
  }

}
