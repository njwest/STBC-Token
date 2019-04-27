# STBC ERC20 Token

[Verified Contract](https://etherscan.io/address/0xbd1B440F35d4D65a89424c29Dc31F94B751d6256#code)

Contract Address: 0xbd1B440F35d4D65a89424c29Dc31F94B751d6256
## Migrate STBC to the Ethereum Mainnet

### Install Geth

[Install Geth](https://github.com/ethereum/go-ethereum/wiki/Building-Ethereum)

### Import Account

1. Create a .txt file, e.g. delete_me.txt
2. Paste account private key into the .txt (no special characters or quotes necessary)
3. Save the file somewhere, such as `~/desktop/delete_me.txt`
4. Run the command `geth account import ~/desktop/delete_me.txt`
5. After successfully importing the account, delete the file

### Run Geth RPC Client in light mode:

Run `Geth RPC Client` in light mode, wallet unlocked:
```shell
geth --rpc --syncmode light --unlock [account public key]
```

### Migrate to Mainnet with Truffle

`truffle migrate --network live`
