const { ethers } = require("hardhat");

async function main() {
  const Counter = await ethers.getContractFactory("Counter");
  const counter = await Counter.deploy();

  console.log("My Contract addess is : ", counter.address);
}

main().catch((error) => {
  console.log(error);
  process.exitCode = 1;
});
