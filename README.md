
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

### Transfer Tokens 
 - User can transfer tokens from thier own account to another .
   
### Transfer Tokens from
- Only owner can use this feature.
- Owner can transfer tokens from one account to another.

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

## Deploying Using Remix

Follow these steps to deploy the contract using Remix IDE:

- Open Remix IDE: Go to Remix IDE.
- Create a New File: Click on the "File Explorers" icon on the left, then click on the "+" icon to create a new file. Name it MyToken.sol.
- Paste the Contract Code: Copy the contract code above and paste it into MyToken.sol.
- Compile the Contract:
- Click on the "Solidity Compiler" icon on the left.
- Select 0.8.20+commit as the compiler version.
- Click the "Compile MyToken.sol" button.
- Deploy the Contract:
- Click on the "Deploy & Run Transactions" icon on the left.
- Select "Injected Web3" as the environment if you want to deploy on a live network (MetaMask should be connected) or "JavaScript VM" for a local test deployment.
- Make sure MyToken is selected under "Contract".
- Click the "Deploy" button.
- Interact with the Contract:
- After deployment, you will see the contract's functions listed under "Deployed Contracts".
- You can use these functions to mint.
  
## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

## Disclaimer

Ensure proper testing and auditing of the smart contract before deploying it in a production environment.

