# StudentData Smart Contract

A simple Solidity smart contract for storing and managing student information on the blockchain.

## Contract Details

- **Contract Address:** `0xd235B90dc929f7B061EAefdE0C8f020B3Cff47D7`
- **Network:** Avalanche Fuji Testnet
- **Chain ID:** 43113
- **Explorer:** [View on Snowtrace](https://testnet.snowtrace.io/address/0xd235B90dc929f7B061EAefdE0C8f020B3Cff47D7)

## Features

- Store student name and age
- Update student age
- Retrieve student information
- Public access to student data

## Contract Functions

- `name` - Returns the student's name
- `age` - Returns the student's age
- `updateAge(uint _newAge)` - Updates the student's age
- `getStudent()` - Returns both name and age

## Deployment

Deployed using Foundry on Avalanche Fuji testnet.

### Prerequisites

- [Foundry](https://book.getfoundry.sh/getting-started/installation)
- Fuji testnet AVAX (from [Avalanche Faucet](https://faucet.avax.network/))

### Deploy Command

```bash
forge script script/DeployStudentData.s.sol --rpc-url $fuji_Rpc --private-key $PRIVATE_KEY --broadcast
```

## License

MIT
