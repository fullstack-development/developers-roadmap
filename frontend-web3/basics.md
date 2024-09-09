# Основы Web3

### Блокчейн
* Что такое Web1, Web2 и Web3?
* Что такое блокчейн? 
* Что такое dApp?
* Что такое ethereum?
* Что такое evm-совместимые сети?
* Что такое тестовые сети (testnets)?
* Что такое газ? От чего зависит стоимость транзакций в блокчейне?
* Что такое смарт-контракт и ABI?
* Что такое “события” в смарт контракте?

##### Ресурсы

* [Introduction to Web3](https://ethereum.org/en/web3/)
* [Блокчейн изнутри: как устроен биткоин](https://vas3k.blog/blog/blockchain/)
* [Как устроен Ethereum и смарт-контракты](https://vas3k.blog/blog/ethereum/)
* [What are EVM Compatible Blockchains?](https://blog.thirdweb.com/evm-compatible-blockchains-and-ethereum-virtual-machine/)
* [Тестовая сеть](https://academy.binance.com/ru/glossary/testnet)
* [Ethereum: Network fees](https://ethereum.org/en/gas/)
* [What is Ethereum Gas? (Examples + Easy Explanation)](https://www.youtube.com/watch?v=3ehaSqwUZ0s)
* [Anatomy of smart contracts: Events and logs](https://ethereum.org/en/developers/docs/smart-contracts/anatomy/#events-and-logs)
* [Solidity docs: Events](https://docs.soliditylang.org/en/v0.7.0/contracts.html#events)

### Кошельки
* Что такое кошелек? Что такое private key и public key? Перечислите хотя бы 5 разных кошельков.
* Что такое WalletConnect?

##### Ресурсы

* [What Is a Crypto Wallet?](https://academy.binance.com/en/articles/crypto-wallet-types-explained)
* [What is a Cryptocurrency Wallet? (3 Types + Key Examples)](https://www.youtube.com/watch?v=SQyg9pyJ1Ac&t=3s)
* [How to Use WalletConnect](https://academy.binance.com/en/articles/how-to-use-walletconnect) [[RU](https://academy.binance.com/ru/articles/how-to-use-walletconnect)]

### Токены
* Что такое ERC-20 и ERC-721?
* Что такое аппрув токена, зачем он нужен?
* Что такое decimals, зачем нужен? Почему это важно для работы dApp? Как узнать значение decimals?
* Что такое minting, burning, staking?
* Что такое стейблкоин? В чём отличия между фиатными и алгоритмическими стейблкоинами?

##### Ресурсы

* [An Introduction to ERC-20 Tokens](https://academy.binance.com/en/articles/an-introduction-to-erc-20-tokens)
* [Ethereum Token Standards Part-II (ERC721)](https://medium.com/coinmonks/ethereum-token-standards-part-ii-erc721-4a4a7cbd5c74)
* [Что такое апрувы токенов (Token Approvals)?](https://revoke.cash/ru/learn/approvals/what-are-token-approvals)
* Что такое decimals? Ответ от chat-gpt [тут](./img/Screenshot_1.png) и [тут](./img/Screenshot_2.png). И косвенный ответ [тут](https://ethereum.stackexchange.com/questions/134958/erc20-decimals-in-smart-contract).
* [Base mechanics: minting, burning, staking](https://github.com/fullstack-development/web3-roadmap/blob/main/defi/tokens/tokenomics/token_mechanics.md)
* [What are stablecoins, and how do they work?](https://www.youtube.com/watch?v=fdPmjHtQ5aM)

### IPFS
* Что такое IPFS и при чём тут NFT?

##### Ресурсы

* [IPFS: Interplanetary file storage!](https://www.youtube.com/watch?v=5Uj6uR3fp-U)
* [Scaling Your NFT Project: A Beginner’s Guide to IPFS By Pinata](https://www.bueno.art/blog/pinata-ipfs-guide)
* [Storing NFTs on IPFS](https://blog.ipfs.tech/2021-04-05-storing-nfts-on-ipfs/)

### Фронтенд
* Как прочесть информацию из блокчейна и при чём тут RPC?
* Что такое etherscan?
* Что такое TransactionReceipt?
* Что такое viem? Что такое ethers.js?
* Что такое wagmi?
  * Рассказать про следующие хуки:
    * useReadContract
    * useReadContracts
    * useWriteContract
    * useWaitForTransactionReceipt
    * useAccount
    * useBalance  

##### Ресурсы

* [Anatomy of smart contracts](https://ethereum.org/en/developers/docs/smart-contracts/anatomy/)
* [JSON-RPC API](https://ethereum.org/en/developers/docs/apis/json-rpc/). <br/> *Стоит ознакомиться как минимум с вводной частью. По сути это то, как шлются запросы в блокчейн на самом низком уровне, то есть под капотом у всех библиотек и sdk, таких как web3.js, ethers.js, viem, alchemy sdk и множества других. Например у viem, на каждый метод в документации есть ссылка на функцию, которую viem вызывает под капотом у JSON-RPC API.*
* [Viem docs: Transaction Receipt](https://viem.sh/docs/glossary/terms#transaction-receipt)
* [Viem docs: waitForTransactionReceipt](https://viem.sh/docs/actions/public/waitForTransactionReceipt.html)
* [Wagmi docs](https://wagmi.sh/react/getting-started)


### Общие ресурсы

* [Playlist web2 to web3](https://www.youtube.com/playlist?list=PLJz1HruEnenAf80uOfDwBPqaliJkjKg69)