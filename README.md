# Todo Smart Contract

## Overview

The Todo smart contract is a basic Ethereum smart contract written in Solidity. It allows users to create tasks and toggle their completion status. Each task is associated with the address of the account that created it.

### Interacting with the Smart Contract

#### Remix IDE
1. Open the [Remix IDE](https://remix.ethereum.org/).
2. Create a new file and paste the smart contract code.
3. Compile the smart contract using the Solidity compiler.
4. Deploy the contract to the Sepolia testnet or any Ethereum testnet using the Remix deployment plugin.
5. Interact with the contract using the Remix interface:
   - Create a new task by calling the `createTask` function and providing the task content.
   - Toggle the completion status of a task by calling the `toggleCompleted` function and providing the task ID.


### Viewing the Contract on Etherscan
You can view the Hilda Token contract on Etherscan by visiting the following links.

[When task was created](https://sepolia.etherscan.io/tx/0xca77e050bde0fc8d3c0efcb16b82de144c88370778ca27f7074440b19cfe7df1)

[When task was toggled](https://sepolia.etherscan.io/tx/0x103aaa1197001b7b656c23a06d306b873024132a92389ee8adf0bbcae10b480d)
