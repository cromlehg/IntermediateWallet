# Intermediate Wallet

* Кошелек, на который пересылается эфир устанавливается с помощью функции setWallet
* По умолчанию эфир пересылается на кошелек создателя
* Возврат токенов с контракта осуществляется с помощью функции retrieveTokens(кому отослать токены, контракт токена)

## Ropsten network test 

### Links

1. _Intermediate Wallet_ - https://ropsten.etherscan.io/address/0xc8223ca4d58072e47167f3a8f2e2dceee9b3f637
2. _Token_ - https://ropsten.etherscan.io/address/0x2c218bc858465328411a8ba5ecc1084a0b4a3bf5

### Transactions

* setWallet , gas = 43660
https://ropsten.etherscan.io/tx/0x82df86b24772f00977813af2037b9901f5cb489f3573149332c74a3e73f70630
wallet = 0x093A89bDb5CE905fecb6272ff3ac92f53350a79A

* 1 ETH invested from 0x8fd94be56237ea9d854b23b78615775121dd1e82 , gas = 29291
https://ropsten.etherscan.io/tx/0x155ab95b2453cb9b74696ac95f7e04d18541bc1c4200dc18b1f472c23181a49b
=> 1 ETH transfer to wallet 0x093A89bDb5CE905fecb6272ff3ac92f53350a79A

* mint tokens to Intermediate Wallet, gas = 68479
https://ropsten.etherscan.io/tx/0x9a9fa8e75bc6eb9af2314846ac31a79faccd94c044487d07aee416b1bd521e58
=> 777 MNT tokens to 0xc8223ca4d58072e47167f3a8f2e2dceee9b3f637

* retrieveTokens , gas = 42941
https://ropsten.etherscan.io/tx/0x2c407c5a2649351a7e15d5f781fb488f6714fae92b28fafeb81e7a9921bbefc8
=> 777 MNT tokens to 0x093a89bdb5ce905fecb6272ff3ac92f53350a79a

* mint tokens to Intermediate Wallet, gas = 53479
https://ropsten.etherscan.io/tx/0x4607cc5ca487d85ae574fef2d91b69c71683db2e054cc5817ab01e2f8d9fa206
=> 333 MNT tokens to 0xc8223ca4d58072e47167f3a8f2e2dceee9b3f637

* retrieveTokens => rejected, sender is not owner, gas = 24702
https://ropsten.etherscan.io/tx/0xa5d2140218c55c71df19b4c434f4da3b639b3aa6d107f1d10c63b74d43e24023

* SimpleDistributor , gas = 26802
https://ropsten.etherscan.io/tx/0x2394eb88ff84a3a38ea66076a5c6bbe2ac9cfe8723b5e8eaf5c971aab37588e6
owner = 0x470a2d1105eae6aae879623357f615ab9cbf906e

* retrieveTokens , gas = 42941
https://ropsten.etherscan.io/tx/0xac73940c6d554e5dac557f8dd5d93a8a9c472c70a0f557b300c86acaf49335a6
=> 333 MNT tokens to 0x470a2d1105eae6aae879623357f615ab9cbf906e
