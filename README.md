# Legal Age Checker Smart Contract

## Description

The Legal Age Checker Smart Contract is a Solidity-based Ethereum smart contract that serves as a practical example of how to enforce age restrictions using blockchain technology. The contract is designed to determine whether an individual is of legal age to purchase alcohol based on a specified legal drinking age.

This project showcases the use of various Solidity statements, including `require()`, `revert()`, and `assert()`, to create a secure and efficient age verification mechanism within a decentralized application (DApp) context.

## Getting Started

### Prerequisites

To get started with this project, you will need:

- An Ethereum development environment (e.g., Remix, Truffle)
- A compatible Ethereum wallet (e.g., MetaMask)

### Installation

1. Clone this repository to your local machine.
   
   ```bash
   git clone https://github.com/your-username/legal-age-checker.git
   ```

2. Open the `LegalAgeChecker.sol` file in your preferred Solidity development environment.

### Usage

1. Deploy the smart contract onto the Ethereum blockchain using your development environment.
2. During deployment, specify the legal drinking age using the `legalAge` parameter.

### Executing Program

1. Once the contract is deployed, interact with it through transactions to its functions.
2. Use the `checkLegalAge(uint256 _age)` function to verify if an individual is of legal drinking age.

#### Example Workflow:

1. Deploy the contract, setting the `legalAge` parameter to the appropriate legal drinking age (e.g., 21).
2. From your Ethereum wallet, initiate a transaction to the `checkLegalAge` function of the deployed contract.
3. Pass the age of the individual you want to verify as an argument to the function.
4. If the age is greater than or equal to the legal drinking age, the function will return `true`, confirming eligibility.
5. If the age is below the legal drinking age, the function will revert the transaction with an error message.

## Examples

To check whether a person is of legal drinking age:

```solidity
bool isEligible = legalAgeCheckerInstance.checkLegalAge(25); // Returns true
```

## Authors

- Harsh Saini
- 22BCT10007@cuchd.in

## License

This project is licensed under the [MIT License](LICENSE.md).
