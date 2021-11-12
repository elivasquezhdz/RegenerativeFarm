# RegenerativeFarm
Blockhack 2021 Fall Submission


##Token Creation
[Based on this ERC-20 Tutorial](https://github.com/Nateliason/erc20-demo)

1. npx create-next-app RegenF00d
2. cd RegenF00d
3. npm install ethers hardhat @nomiclabs/hardhat-waffle ethereum-waffle chai @nomiclabs/hardhat-ethers @openzeppelin/contracts
4. npx hardhat test
5. npx hardhat run scripts/deploy.js --network ropsten
