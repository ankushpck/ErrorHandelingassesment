# Error Handeling assesment
This program demonstarte the error handling in solidity programming language.

#Description
This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. In this program, we will show the error handling in solidity programming language. Error handling in Solidity involves techniques and constructs used to handle exceptional cases, validate inputs, and respond to errors or invalid conditions within smart contracts. We will show the error hadling using various statements like assert() , require() and revert(). We have taken a problem in this program and handled it using error handling technique.

#Getting Started
We will be using remix to do it.

#Executing program
To run this program, we can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.
Once we are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., errorHandling.sol).
Copy and paste the following code into the file:

//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;

contract Errorhandeling
{
    uint public num_check;
    function tRequire(uint _i) public{
          //using require function to handle the error.
        require(_i > 10, "Input must be greater than 10");
        num_check=_i;
    }

  function tAssert(uint _i) public{
        //using assert function to handle the error.
        assert(_i > 10);
         num_check=_i;
    }
        
  function tRevert(uint _i) public{
          //using revert function to handle the error.
        if (_i <= 10) {
            revert("Input must be greater than 10");
        }
        num_check=_i;
    }
}

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile MyToken.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "ErrorHandling" contract from the dropdown menu, and then click on the "Deploy" button.

Author
Ankush Kumar
21BCS5021
