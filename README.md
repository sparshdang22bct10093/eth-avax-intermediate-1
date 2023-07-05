# ETH Proof First Assessment

This is the first assessment of ETH + AVAX PROOF: Intermediate EVM Course. This contract helps us to understand error handling in solidity.

## Description
In Solidity we can handle errors using the inbuilt functions provided by solidity:
* Require
* Revert
* Assert

### Definitions
* **Require**: require function takes two parameter one is condition to be checked and another is the error message that will be shown if the condition is generated to false.
* **Revert**: Revert function takes only one parameter message. When revert function is called inside a function a error message is generated which is given to it and also revert the unconsumed gas.
* **Assert**: Assert function is like the require function. It takes only one parameter condition and if the condition is evaluated to false the function terminated with error message.

This program comprises a contract named ErrorHandling which is comprised of three functions naming requireErrorHandling, revertErrorHandling and assertErrorHandling. All of the functions take one argument i of type uint.All of which shows how all the three error handling functions work (revert, require, assert).

## Getting Started

### Executing program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at [https://remix.ethereum.org/](https://remix.ethereum.org/).

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension. Copy and paste the following code into the file:

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile eth-avax-intermediate-1.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "ErrorHandling" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the functions. Click on the "ErrorHandling" contract in the left-hand sidebar, and then click on the functions and call them using different values of i and you can see how the require, revert and asset works in solidity. 


