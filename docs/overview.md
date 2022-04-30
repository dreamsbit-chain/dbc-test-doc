---
description: US2 Chain Overview 
---

# Overview
- This document provides information about the Staging environment of the US2 Chain.
- Last update: 30/04/2022 

# Chain Information
```
 - rpcUri: https://stg-chain.test-us2.com
 - chainId: 1516
 - chainName: Inception
 - decimal: 18
 - symbol: US2
 - minGasPrice: 500000000000 (500 GWEI)
```

# Scan (Block Explorer) Information
```
 - Host: https://stg-scan-front.test-us2.com/
```


### What user can do?
- A user can connect to the US2 chain by using a decentralized wallet (the US2 chain is EVM compatible; Hence, we suggest utilizing Metamask).
- A user can test mint wUSDC & wUSDT tokens.
- A user can receive US2 Coins & tokens by faucet API.
- A user can check block info, transaction detail, and addresses (EOA, Contract, and Validator) from the scan site.

### What the US2 operator can do?
- The operator can change blockReward for a miner (default: 0).
- The operator can mint the US2 coin to a custody contract.
- The operator can either distributes or burns the US2 coins in the custody contract.

### What the US2 sig-operator can do?
- The sig-operator can confirm distribution or burn requests on the US2 coins in the custody contract.




## System Design
![System Design](../resources/image/system.png)
