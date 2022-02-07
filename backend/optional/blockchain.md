# Blockchain

This topic covers Cardano blockchain specifics.

* What are Cardano blockchain layers?
  * What is Network layer for?
  * What is Consensus layer for?
  * What is Ledger layer for?
  * What is Smart Contracts layer for?
  * How are these layers connected?
  * Is Cardano blockchain modular in terms of its layers?
  * How do Network, Consensus and Ledger layers work together to determine chain synchronization and transaction submission protocols?
  * What are specifics of Proof-of-Stake consensus used by Cardano in comparison with other PoS networks?
    * What is the probability of miner to be selected as the leader which mines the block?
    * What is a slot and an epoch? Is there a correspondance between these notions and real time?
    * How does leader selection happen?
    * How does chain selection happen (how to choose correct chain between forks)?
    * What is a stake pool?
      * What is delegation?
      * How does delegation cycle work?
      * How to create a stake pool?
      * How to delegate to a stake pool?
    * How does Ouroboros PoS protocol work?
      * What are the differences between Ouroboros Classic, BFT, Praos, Genesis, Chronos, Crypsinous, Omega? Which one is currently used in Cardano mainnet?
  * What ledger model Cardano uses?
    * How does eUTXO model work?
    * What are the additions into eUTXO model in comparison with UTXO?
  * What tools are used to develop Smart Contracts on Cardano?
    * How is Cardano Plutus different from Bitcoin script and Ethereum smart contracts?
    * What is the Plutus Platform?
    * What Plutus Application Backend? What other applications does it interact with?
    * What are two typical plutus decentralized application parts?
      * What is off-chain code part used for?
      * What is on-chain code part used for?

* What cryptographic algorithms are used in Cardano for hashing and signing?

* What is Cardano Hydra? What problem does it solve?

* What is Cardano hard fork combinator? What problem does it solve?

## Resources

* [Cryptography behind top 20 cryptocurrencies](https://www.susanka.eu/coins-crypto/)
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
* [How To DeFi](https://landing.coingecko.com/how-to-defi/)
* [IOHK | Ouroboros Genesis: A Provably Secure Proof-of-Stake Blockchain Protocol](https://youtu.be/LCeK_4o-NCc)
* [Ouroboros Protocol](https://cardano-foundation.gitbook.io/stake-pool-course/lessons/introduction/ouroboros)
* [Ouroboros – Which version is currently implemented?](https://cardano.stackexchange.com/questions/3707/ouroboros-which-version-is-currently-implemented)
* [plutus-pioneer-program repository](https://github.com/input-output-hk/plutus-pioneer-program)
* [About hard forks](https://docs.cardano.org/core-concepts/about-hard-forks)
* [What's the difference between "on-chain" and "off-chain" in plutus smart contracts?](https://cardano.stackexchange.com/questions/219/whats-the-difference-between-on-chain-and-off-chain-in-plutus-smart-contrac)
