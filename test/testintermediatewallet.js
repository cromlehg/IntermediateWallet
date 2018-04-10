import ether from './helpers/ether';
import tokens from './helpers/tokens';

import maintest from './testintermediatewallet/intermediatewallet';

const token = artifacts.require('MainToken.sol');
const intermediatewallet = artifacts.require('IntermediateWallet.sol');

contract('IntermediateWallet test', function (accounts) {
  maintest(token, intermediatewallet, accounts);
});

