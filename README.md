
# MyToken Smart Contract

MyToken is an ERC20 token contract deployed on Ethereum-compatible blockchains. It allows token minting by the owner and token burning by users.

## Contract Details

- **Name**: Nikhil's Token (NT)
- **Standard**: ERC20

## Features

### Minting Tokens

- Only the contract owner can mint new tokens to specified addresses.

### Burning Tokens

- Users can burn their own tokens.
- Users can burn tokens from another address if allowed.

# Executing program
1. open remix.org editor.
2. create a file under contracts using any_name.sol .
3. copy and paste the code there .
4. compile and run the code .
5. deploy the contract using the test networks .
   
## Usage

### Prerequisites

- Web3 provider or MetaMask set up to interact with Ethereum.
- Solidity development environment for contract deployment.

### Interacting with the Contract

#### Minting Tokens

- Call the `mint` function with the recipient's address and the amount of tokens to mint.

#### Burning Tokens

- Call the `burn` function to burn your own tokens.
- Call the `burnFrom` function to burn tokens from another address, ensuring you have the necessary allowance.

## Development

### Dependencies

- [OpenZeppelin Contracts](https://github.com/OpenZeppelin/openzeppelin-contracts): Used for ERC20 implementation and access control.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

## Disclaimer

Ensure proper testing and auditing of the smart contract before deploying it in a production environment.

