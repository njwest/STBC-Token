Verified Contract: https://etherscan.io/address/0x7Cc3BFCe25B865676210B33436Cd7726b855B4C4#code

## STBC Compilation
```shell
Compiling your contracts...
===========================
> Compiling ./contracts/STBCToken-Flat.sol
> Artifacts written to /Users/nick/Desktop/mainnet-deploy-tut/STBC/build/contracts
> Compiled successfully using:
   - solc: 0.5.0+commit.1d4f565a.Emscripten.clang
```

## GETH Migration Output for STBCToken (STBC)

```shell
Compiling your contracts...
===========================
> Compiling ./contracts/STBCToken-Flat.sol
> Artifacts written to /Users/nick/Desktop/mainnet-deploy-tut/STBC/build/contracts
> Compiled successfully using:
   - solc: 0.5.0+commit.1d4f565a.Emscripten.clang


Migrations dry-run (simulation)
===============================
> Network name:    'live-fork'
> Network id:      1
> Block gas limit: 0x7a121d


1_initial_migration.js
======================

   Deploying 'Migrations'
   ----------------------
   > account:             0x80cEFF517c1Ea52CF7C5a6Ff80caA961eF2Fa930
   > balance:             0.511887235
   > gas used:            269908
   > gas price:           2 gwei
   > value sent:          0 ETH
   > total cost:          0.000539816 ETH

   -------------------------------------
   > Total cost:         0.000539816 ETH


2_deploy_contracts.js
=====================

   Deploying 'STBCToken'
   ---------------------
   > account:             0x80cEFF517c1Ea52CF7C5a6Ff80caA961eF2Fa930
   > balance:             0.509094801
   > gas used:            1369183
   > gas price:           2 gwei
   > value sent:          0 ETH
   > total cost:          0.002738366 ETH

   -------------------------------------
   > Total cost:         0.002738366 ETH


Summary
=======
> Total deployments:   2
> Final cost:          0.003278182 ETH


Starting migrations...
======================
> Network name:    'live'
> Network id:      1
> Block gas limit: 0x7a121d


1_initial_migration.js
======================

   Deploying 'Migrations'
   ----------------------
   > transaction hash:    0xca3e6682a47a5b7da2b1758b8c00c077172e431e4743d34d7789d8f4b606662b
   > Blocks: 0            Seconds: 24
   > contract address:    0xBE3488551C97eD7d7e33f6F37E4d40DC8Cf4c8F5
   > account:             0x80cEFF517c1Ea52CF7C5a6Ff80caA961eF2Fa930
   > balance:             0.506728891
   > gas used:            284908
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00569816 ETH


   > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:          0.00569816 ETH


2_deploy_contracts.js
=====================

   Deploying 'STBCToken'
   ---------------------
   > transaction hash:    0x436690360f937d6bf4a68ee8ee3183a25f2d992edfa568dc81e852cdf129cbfc
   > Blocks: 1            Seconds: 4
   > contract address:    0x7Cc3BFCe25B865676210B33436Cd7726b855B4C4
   > account:             0x80cEFF517c1Ea52CF7C5a6Ff80caA961eF2Fa930
   > balance:             0.477004551
   > gas used:            1444183
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.02888366 ETH


   > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:          0.02888366 ETH


Summary
=======
> Total deployments:   2
> Final cost:          0.03458182 ETH
```
