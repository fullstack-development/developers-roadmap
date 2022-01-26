# Blockchain

This topic covers blockchain technology basics. Other subtopics include popular DeFi apps.

* What is blockchain?
  * What problem is solved by blockchain?
  * Is public ledger the only application of blockchain?
  * What is a block, transaction, chain, fork? How are these abstractions connected?
  * What is consensus mechanism? Why is it needed?
    * What problem is solved by consensus mechanism?
    * Should it be provably secure? Can you describe common attacks?
    * What is Proof-of-Work?
      * What is the probability of miner to be selected as the leader which mines the block?
      * How does (leader) miner selection happen?
      * How does chain selection happen (how to choose correct chain between forks)?
      * What are pros and cons of PoW?
      * What is a mining pool?
    * What is Proof-of-Stake?
      * Is PoW not enough for consensus to work? Why does PoS exist?
      * What is the probability of miner to be selected as the leader which mines the block?
      * How does leader selection happen?
      * How does chain selection happen (how to choose correct chain between forks)?
      * What are pros and cons of PoS?
      * What is a stake pool?
    * What are differences between PoW & PoS? Do other consensus mechanisms exist?
    * What are differences between stake & mining pools?
  * What is ledger model?
    * How does Account model work?
    * How does UTXO model work?
    * What are differences between Account, UTXO models?
      * Which model uses less space?
      * Which model has deterministic transactions (outcome does not depend on the order of transactions)?
      * Which model is capable to process transactions in parallel?
  * What are Smart Contracts?
    * What blockchain platforms currently support smart contracts? Is there a difference between them?

* What cryptographic primitives are used in blockchain?
  * How hash functions are used?
  * How signatures are used?
  * Why is there no need to encrypt messages sent between nodes in blockchain network?
  * When to use public key and when to use public key hash?
  * What is an address?
  * What is a cryptographic commitment?
    * What is a Merkle Tree? How is it used to form a cryptographic commitment?

* What blockchain technology hurdles and challenges exist?
  * What is the notion of Scalability?
    * Why is Transactions Per Second (TPS) parameter important?
      * What are L1 (Layer 1) TPS scaling solutions?
        * Can we tweak consensus mechanism to get more TPS?
        * What is network sharding?
      * What is the blockchain trilemma?
      * What are L2 (Layer 2) TPS scaling solutions?
        * What are sidechains / nested blockchains?
        * What are payment channels?
        * What are state channels?
    * How to minimize Storage needed for blockchain database?
      * What are light and full nodes?
      * What is storage sharding (partitioning)?
      * What is proof of storage?
  * Why do we need Interoperability?
    * What are bridges?
  * Does blockchain technology have any privacy concerns? Why is it said to be pseudonymous?
  * What are ZK-STARK and ZK-SNARK? How are these protocols used?

* What is Decentralized Finance (DeFi)?
  * What are Decentralized Exchanges (DEX)?
    * What is order book?
    * What is liquidity pool?
    * What are Automated Market Makers (AMM)?
  * How can we make decentralized lending and borrowing possible?
    * What are lending pools?
  * What is the concept of Stablecoin?
    * Can you explain the difference between centralized and decentralized stablecoins?
    * What are pros and cons of algorithmic stablecoins?
  * What is an Oracle? How is it used?

## Resources

* [Хотите знать, как устроен Биткоин (и другие криптовалюты)?](https://youtu.be/bBC-nXj3Ng4)
* [Блокчейн изнутри: как устроен биткоин](https://vas3k.ru/blog/blockchain/)
* [Ethereum Whitepaper](https://ethereum.org/en/whitepaper/)
* [The fundamental problem solved by blockchain](http://www.edsko.net/2021/01/09/blockchain/)
* [Intro to CryptoCurrencies](https://youtu.be/EoO76YCSTLo)
* [Cryptography behind top 20 cryptocurrencies](https://www.susanka.eu/coins-crypto/)
* [Dan Boneh: Blockchain Primitives: Cryptography and Consensus](https://youtu.be/V0JdeRzVndI)
* [Proof-of-Stake Consensus Mechanisms for Future Blockchain Networks: Fundamentals, Applications and Opportunities](https://ieeexplore.ieee.org/document/8746079)
* [Functional smart contracts on Cardano](https://youtu.be/MpWeg6Fg0t8)
* [UTXO vs. Account Model](https://academy.horizen.io/technology/expert/utxo-vs-account-model/)
* [IOHK | Cardano whiteboard; overview with Charles Hoskinson](https://youtu.be/Ja9D0kpksxw)
* [Scaling Blockchains: A Comprehensive Survey](https://ieeexplore.ieee.org/document/9133427)
* [What are zk-SNARKs?](https://z.cash/technology/zksnarks/)
* [How To DeFi](https://landing.coingecko.com/how-to-defi/)
* [What are Sidechains?](https://hackernoon.com/what-are-sidechains-1c45ea2daf3?utm_source=pocket_mylist)
* [Mastering Bitcoin](https://github.com/bitcoinbook/bitcoinbook)
* [Mastering the Lightning Network](https://github.com/lnbook/lnbook)
* [Byzantine Fault Tolerance (BFT) and its significance in Blockchain world](https://www.hcltech.com/blogs/byzantine-fault-tolerance-bft-and-its-significance-blockchain-world)
