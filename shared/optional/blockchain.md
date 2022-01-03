# Blockchain

This topic covers blockchain technology basics, as well as Cardano blockchain specifics. Other subtopics include popular DeFi apps.

* What is blockchain?
  * What problem is solved by blockchain?
  * Is public ledger the only application of blockchain?
  * What is a block, transaction, chain, fork? How are these abstractions connected?
  * What are Cardano blockchain layers?
    * What is Network layer for?
    * What is Consensus layer for?
    * What is Ledger layer for?
    * What is Smart Contracts layer for?
    * How are these layers connected?
    * Is Cardano blockchain modular in terms of its layers?
    * How do Network, Consensus and Ledger layers work together to determine chain synchronization and transaction submission protocols?
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
      * What is a slot and an epoch? Is there a correspondance between these notions and real time?
      * How does leader selection happen?
      * How does chain selection happen (how to choose correct chain between forks)?
      * What are pros and cons of PoS?
      * What is a stake pool?
        * What is delegation?
        * How does delegation cycle work?
        * How to create a stake pool?
        * How to delegate to a stake pool?
    * What are differences between PoW & PoS? Do other consensus mechanisms exist?
    * What are differences between stake & mining pools?
    * How does Ouroboros PoS protocol work?
      * What are the differences between Ouroboros Classic, BFT, Praos, Genesis, Chronos, Crypsinous, Omega? Which one is currently used in Cardano mainnet?
  * What is ledger model?
    * How does Account model work?
    * How does UTXO model work?
    * How does eUTXO model work?
    * What are differences between Account, UTXO & eUTXO models?
      * Which model is easier to understand?
      * Which model uses less space?
      * Which model has deterministic transactions (outcome does not depend on the order of transactions)?
      * Which model is capable to process transactions in parallel?
  * What are Smart Contracts?
    * What is the difference between Bitcoin script, Ethereum and Cardano smart contracts?
    * What is the Plutus Platform? What are its components?
    * What is typical plutus decentralized application architecture?

* What cryptographic primitives are used in blockchain?
  * How hash functions are used?
  * How signatures are used?
  * Why is there no need to encrypt messages sent between nodes in blockchain network?
  * When to use public key and when to use public key hash?
  * What is an address?
  * What is a cryptographic commitment?
    * What is a Merkle Tree? How is it used to form a cryptographic commitment?
  * What cryptographic algorithms are used in Cardano for hashing and signing?

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
        * What is Cardano Hydra?
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
* [The Extended UTXO Model](https://fc20.ifca.ai/wtsc/WTSC2020/WTSC20_paper_25.pdf)
* [The abstract nature of the Cardano consensus layer](https://iohk.io/en/blog/posts/2020/05/28/the-abstract-nature-of-the-consensus-layer/)
* [What is the Plutus Platform?](https://plutus-apps.readthedocs.io/en/latest/plutus/explanations/platform.html)
* [Cardano architecture overview](https://docs.cardano.org/explore-cardano/cardano-architecture/overview)
* [Cardano architecture](https://youtu.be/PKzkzqUB8e0)
* [Ouroboros: A Provably Secure Proof-of-Stake Blockchain Protocol](https://eprint.iacr.org/2016/889.pdf)
* [Ouroboros Genesis: Composable Proof-of-Stake Blockchains with Dynamic Availability](https://iohk.io/en/research/library/papers/ouroboros-genesiscomposable-proof-of-stake-blockchains-with-dynamic-availability/)
* [Proof-of-Stake Consensus Mechanisms for Future Blockchain Networks: Fundamentals, Applications and Opportunities](https://ieeexplore.ieee.org/document/8746079)
* [plutus-pioneer-program](https://plutus-pioneer-program.readthedocs.io/en/latest/pioneer/week1.html)
* [Functional smart contracts on Cardano](https://youtu.be/MpWeg6Fg0t8)
* [UTXO vs. Account Model](https://academy.horizen.io/technology/expert/utxo-vs-account-model/)
* [Delegation](https://docs.cardano.org/core-concepts/delegation)
* [Design Specification for Delegation and Incentives in Cardano](https://hydra.iohk.io/build/7740466/download/1/delegation_design_spec.pdf)
* [The Grand Ultimate Cardano Staking Guide](https://www.reddit.com/r/cardano/comments/l0xfso/the_grand_ultimate_cardano_staking_guide/)
* [Pledging and rewards](https://docs.cardano.org/core-concepts/pledging-rewards)
* [IOHK | Cardano whiteboard; overview with Charles Hoskinson](https://youtu.be/Ja9D0kpksxw)
* [Scaling Blockchains: A Comprehensive Survey](https://ieeexplore.ieee.org/document/9133427)
* [What are zk-SNARKs?](https://z.cash/technology/zksnarks/)
* [How To DeFi](https://landing.coingecko.com/how-to-defi/)
* [IOHK | Ouroboros Genesis: A Provably Secure Proof-of-Stake Blockchain Protocol](https://youtu.be/LCeK_4o-NCc)
* [Ouroboros Protocol](https://cardano-foundation.gitbook.io/stake-pool-course/lessons/introduction/ouroboros)
* [Ouroboros – Which version is currently implemented?](https://cardano.stackexchange.com/questions/3707/ouroboros-which-version-is-currently-implemented)
* [plutus-pioneer-program repository](https://github.com/input-output-hk/plutus-pioneer-program)
* [What are Sidechains?](https://hackernoon.com/what-are-sidechains-1c45ea2daf3?utm_source=pocket_mylist)
* [Mastering Bitcoin](https://github.com/bitcoinbook/bitcoinbook)
* [Mastering the Lightning Network](https://github.com/lnbook/lnbook)
* [Byzantine Fault Tolerance (BFT) and its significance in Blockchain world ](https://www.hcltech.com/blogs/byzantine-fault-tolerance-bft-and-its-significance-blockchain-world)
