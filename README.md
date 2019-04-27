# STBC ERC20 Token

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

## Dev Setup

``` bash
# install dependencies
npm install

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build

# build for production and view the bundle analyzer report
npm run build --report
```

# Note

For a detailed explanation on how things work, check out the [webpack vue guide](http://vuejs-templates.github.io/webpack/) and [docs for vue-loader](http://vuejs.github.io/vue-loader).
