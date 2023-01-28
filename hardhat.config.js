const { task } = require("hardhat/config");

require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */

task("accounts", "prints the list of accounts",async (taskArgs,hre)=>{
  const accounts = await hre.ethers.getSigners();

  for(const account of accounts){

    const address = await account.getAddress();
    const balance = await account.getBalance();
    console.log(account);
    console.log(address + " : "+ hre.ethers.utils.formatEther(balance));
  }
});



module.exports = {
  solidity: "0.8.17",
  defaultNetwork:"goerli",
  networks:{
    hardhat:{},
    goerli: {
      url: "https://eth-goerli.g.alchemy.com/v2/MUjOqgvJDQ3Xd1QPOp_FPekDEcl7G6xk",
      accounts: ["c8deb4b52e8784ae411ed69e9b38aa9f16ba0ce0d95feeedf7c6d67be2c83c74"]
    }
  },
  paths: {
    sources: "./contracts",
    tests: "./test",
    cache: "./cache",
    artifacts: "./artifacts"
  },
};
