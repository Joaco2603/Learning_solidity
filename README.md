Practice and Learning Solidity Contracts

This repository is a default Remix workspace that contains simple Solidity contracts and example deployment/test scripts intended for learning and practice purposes. The code is educational and demonstrates basic Solidity patterns and features (state variables, functions, access control, events, arrays, mappings, structs, and simple tests). Do not use these contracts as-is in production.

Brief summaries of key contracts:

- `contracts/1_Storage.sol` - A minimal contract showing how to store and retrieve a single unsigned integer. Useful to learn read/write state and simple function calls.
- `contracts/2_Owner.sol` - Demonstrates ownership and access control. The deployer becomes the owner; includes an `isOwner` modifier, owner change function, and an OwnerSet event. Uses `hardhat/console.sol` for deploy-time logging.
- `contracts/3_Ballot.sol` - An example implementation of a voting contract with delegation (from the Solidity docs). Shows structs, mappings, dynamic arrays, loops, and require-based checks. Includes functions to give voting rights, delegate, vote, and compute the winner.
- `contracts/Avalanche_Bootcamp/Hello.sol` - Simple contract with a public string state and functions to read and update it. Good for learning string handling and calldata vs memory.
- `contracts/Avalanche_Bootcamp/Simple.sol` (Simple1) - Stores and returns a string; another minimal example for practice.

If you want, I can also:
- add short usage examples (sample Remix or script commands) for each contract,
- add SPDX/license headers where missing or normalize Solidity pragma versions,
- or generate a small unit test for one of the contracts.
Solidity test of course
